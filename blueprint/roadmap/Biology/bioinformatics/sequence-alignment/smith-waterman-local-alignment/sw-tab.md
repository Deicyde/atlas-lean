---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Bioinformatics.Alignment.SmithWaterman.swTab
---

# The Smith–Waterman table

**The Smith–Waterman table**: the largest cell of the `(|xs| + 1) × (|ys| + 1)` table, with
the zero row `H[0][j] = 0` to start.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Row-by-row filling of the Smith–Waterman table](sw-tab-aux.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Alignment.SmithWaterman](../../../../../sources/v2/CSLibExt.md)
