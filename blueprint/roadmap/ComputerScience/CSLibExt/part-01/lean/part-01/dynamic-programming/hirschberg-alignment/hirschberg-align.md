---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.hirschbergAlign
---

# Hirschberg Align

Hirschberg reconstruction: split the longer sequence in half, pick the
argmax split of the other sequence, and recurse on the two halves. The fuel
is the total length.

## Depends on

- [Alignment](../sequence-alignment/alignment.md)

## Proof depends on

- [Best Argmax](best-argmax.md)
- [Nw Score](../sequence-alignment/nw-score.md)
- [Small Align](small-align.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.HirschbergAlignment](../../../../../../../../sources/v2/CSLibExt.md)
