---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Bioinformatics.RNA.Zuker.zukerExterior
---

# Zuker exterior-loop recursion

**Zuker exterior-loop recursion.** The exterior-loop recursion on the prefix `[0, len)`: `W(0) = 0` and
`W(len + 1) = min (W(len), min_{i ≤ len} W(i) + V(i, len + 1 - i))` (the last base is unpaired,
or closes an exterior branch `(i, len)`).

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.RNA.Zuker](../../../../sources/v2/CSLibExt.md)
