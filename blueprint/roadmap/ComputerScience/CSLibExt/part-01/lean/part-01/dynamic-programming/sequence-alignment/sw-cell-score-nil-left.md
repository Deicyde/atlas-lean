---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.swCellScore_nil_left
---

# The terminal cell vanishes when the first sequence is empty

**The terminal cell vanishes when the first sequence is empty.** For a substitution score
$\sigma$, a gap score $g$ and every sequence $y$, the terminal Smith–Waterman cell of the empty
sequence and $y$ is $0$.

## Depends on

- [The terminal Smith–Waterman cell](sw-cell-score.md)

## Proof depends on

- [Fuel-bounded Smith–Waterman recursion](sw-cell-front.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.SequenceAlignment](../../../../../../../../sources/v2/CSLibExt.md)
