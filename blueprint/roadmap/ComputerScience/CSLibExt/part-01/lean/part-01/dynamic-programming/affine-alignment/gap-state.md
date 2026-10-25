---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.GapState
---

# Gap states

**Gap states.** A gap state is one of three values: $\mathrm{none}$, $\mathrm{gapX}$ and
$\mathrm{gapY}$. The affine-gap score and the Gotoh recursion carry one as the kind of the previous
column: $\mathrm{gapX}$ after a column pairing an element of the first sequence with a gap,
$\mathrm{gapY}$ after a column pairing a gap with an element of the second sequence, and
$\mathrm{none}$ otherwise, including before the first column.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.AffineAlignment](../../../../../../../../sources/v2/CSLibExt.md)
