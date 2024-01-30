import os
import json

out = {}

for name in os.listdir("."):
    print(name)
    if not name.endswith(".ks"):
        continue
    with open(name, "r", encoding="utf-16") as file:
        text = file.read()
    out[name] = text

txt = json.dumps(out).replace("`", "\\`")
big_one = f"const BigPacked = {txt}"
with open("packed.json", "w") as file:
    file.write(big_one)
