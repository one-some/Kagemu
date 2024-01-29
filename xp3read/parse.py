# Lots of info from
# https://jakob.space/blog/reverse-engineering-babbys-first-archive-format.html

from io import BytesIO
import os
import struct

def write_file(path, contents):
    if "protected archive" in path:
        path = "long_copy_warning.txt"
    path = os.path.join("out", path)
    os.makedirs(os.path.dirname(path), exist_ok=True)
    with open(path, "wb") as file:
        file.write(contents)

def read_segm_chunk(data, file_info):
    assert file_info["info"]
    # Segment is 28 bytes long, 64 bit val for length of segments
    segment_count = struct.unpack("<Q", data.read(8))[0] // 28
    segments = {}
    contents = b''

    for _ in range(segment_count):
        segment = {}
        segment["compressed"] = struct.unpack("<I", data.read(4))[0]
        assert not segment["compressed"]

        # TODO: +HEADER
        segment["offset"] = struct.unpack("<Q", data.read(8))[0]
        segment["decomp_size"] = struct.unpack("<Q", data.read(8))[0]
        segment["comp_size"] = struct.unpack("<Q", data.read(8))[0]

        old_pos = file.tell()
        file.seek(segment["offset"], os.SEEK_SET)
        contents += file.read(segment["comp_size"])
        # print("DATA", contents)
        file.seek(old_pos, os.SEEK_SET)
        print(segment)
    write_file(file_info["info"]["name"], contents)

def read_info_chunk(data):
    info_length = struct.unpack("<Q", data.read(8))[0]

    chunk = {}

    chunk["flags"] = struct.unpack("<I", data.read(4))[0]
    if chunk["flags"] not in [2147483648, 0]:
        print(chunk["flags"])
        assert False

    # data.seek(1)
    chunk["decomp_file_size"] = struct.unpack("<Q", data.read(8))[0]
    chunk["comp_file_size"] = struct.unpack("<Q", data.read(8))[0]

    name_length = struct.unpack("<H", data.read(2))[0]

    name_bytes = data.read(name_length * 2)
    chunk["name"] = name_bytes.decode("utf-16le")
    print(chunk)
    return chunk

def read_file(data):
    file_info = {}

    while data:
        chunk_magic = data.read(4)
        if chunk_magic == b"":
            break

        if chunk_magic == b"info":
            assert "info" not in file_info
            file_info["info"] = read_info_chunk(data)
        elif chunk_magic == b"segm":
            read_segm_chunk(data, file_info)
        elif chunk_magic == b"adlr":
            assert struct.unpack("<Q", data.read(8))[0] == 4
            # Ignore adlr for now....
            adlr_key = struct.unpack("<I", data.read(4))[0]
            # print("ADLR", adlr_key)
        elif chunk_magic == b"time":
            print("TIME")
            assert False
        else:
            print(chunk_magic)
            assert False



def parse(file):
    file.seek(0, os.SEEK_END)
    file_length = file.tell()
    file.seek(0, os.SEEK_SET)

    magic = file.read(11)
    assert magic == b"XP3\r\n \n\x1a\x8bg\x01"

    info_offset = struct.unpack("<Q", file.read(8))[0]
    version = struct.unpack("<I", file.read(4))[0]
    assert version == 1 # Version 2

    flags = struct.unpack("<B", file.read(1))[0]
    assert flags & 0x80

    table_size = struct.unpack("<Q", file.read(8))[0]
    table_offset = struct.unpack("<Q", file.read(8))[0]

    assert table_offset < file_length

    print("INFOOFF", info_offset, "VERSION", version, "TABLE SIZE", table_size, "FLAGS(HEX)", hex(flags), "TABLEOFFSET", table_offset)

    file.seek(table_offset, os.SEEK_SET)
    # file.seek(table_offset)

    compression_flag = struct.unpack("<B", file.read(1))[0]
    assert compression_flag == 0

    compressed_table_size = struct.unpack("<Q", file.read(8))[0]
    if compression_flag:
        decompressed_table_size = struct.unpack("<Q", file.read(8))[0]
    else:
        decompressed_table_size = compressed_table_size

    print("COMPRESSION", compression_flag, table_size, compressed_table_size, decompressed_table_size)

    too_far = file.tell() + decompressed_table_size

    while file.tell() < too_far:
        magic = file.read(4)
        entry_size = struct.unpack("<Q", file.read(8))[0]
        print("[file_read] Magic", magic, "EntrySize", entry_size)
        # print("Reading chunk ... Magic:", magic, "EntrySize:", entry_size)
        data = BytesIO(file.read(entry_size))
        if magic == b"File":
            read_file(data)
        else:
            print(magic)
            assert False

    print("DONE?!")


with open("../FMFiles/data.xp3", "rb") as file:
    parse(file)
