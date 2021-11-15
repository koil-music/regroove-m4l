from argparse import ArgumentParser
import json
from pathlib import Path
from typing import Dict, List


OUTPUT_FILE = Path.cwd() / "code/midi-buffer.json"


def construct_dict(length: int) -> Dict[str, List[int]]:
    data = {"length": length}
    keys = [str(i) for i in range(length)]
    data["buffer"] = dict.fromkeys(keys, [0, 0])
    return data


if __name__ == "__main__":
    parser = ArgumentParser()
    parser.add_argument("--length", "-l", type=int, help="Length of MIDI buffer dictionary.")
    parser.add_argument("--output-file", "-o", default=OUTPUT_FILE, help="Where to write MIDI buffer dictionary.")
    
    args = parser.parse_args()
    midi_buffer = construct_dict(args.length)

    with open(args.output_file, "w") as file_out:
        json.dump(midi_buffer, file_out)
