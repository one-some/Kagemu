import os
import json

data = {}
for name in os.listdir("scripts"):
    assert name.endswith(".ks")
    print(name)
    with open(os.path.join("scripts", name), "r", encoding="utf-16") as file:
        data[name] = file.read()

js_string = f"const BigPacked = {json.dumps(data, indent=4)};"

with open("packed.js", "w") as file:
    file.write(js_string)
