#!/usr/bin/env python3
# coding: utf-8

import bibtexparser
import re

# Optional fields:
# doi
# code
# dataset


def fmt(entry):
    print(f"*{sanitize(entry['title'])}*.")
    print(
        f"{', '.join([' '.join(re.split(r',\s*', elem)[::-1]) for elem in re.split(r'\s+and\s+', entry['author'])])}."
    )
    if "journal" in entry:
        print(f"{entry['journal']}, {entry['year']}.")
    elif "booktitle" in entry:
        print(f"In {sanitize(entry['booktitle'])}, {entry['year']}.")
    else:
        print(f"{entry['year']}.")
    if "doi" in entry:
        print(
            f"  *  [[https://dx.doi.org/{sanitize(entry['doi'])}][doi: {sanitize(entry['doi'])}]]",
            end=" ",
        )
        if "code" in entry:
            print(f"[[{sanitize(entry['code'])}][code]]", end=" ")
        if "dataset" in entry:
            print(f"[[{sanitize(entry['dataset'])})][data]]", end=" ")
        print("")
    print("\n")


def sanitize(str):
    return re.sub(r"[\\\{\}]", "", str)


def main():
    types = {
        "Journal papers": "article",
        "Conference papers": "conference",
        "Book chapters": "inbook",
        "Preprints": "preprint",
    }

    for type in types.keys():
        print(f"* {type}\n")
        with open(types[type] + ".bib") as bibtex_file:
            bibtex_database = bibtexparser.load(bibtex_file)
            for entry in bibtex_database.entries:
                fmt(entry)


if __name__ == "__main__":
    main()
