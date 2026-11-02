---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Bioinformatics.Indexing.BWT.invert
---

# Inversion of the Burrows–Wheeler transform

**Inversion of the Burrows–Wheeler transform.** Inversion of the Burrows–Wheeler transform: walk the LF-mapping `|L| - 1` times from row `0`
(the rotation that starts with the sentinel) and reverse the letters read.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Steps of the Burrows–Wheeler inversion walk](invert-aux.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Indexing.BWT](../../../../sources/v2/CSLibExt.md)
