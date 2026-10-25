---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.swCellScore_nonneg
---

# The terminal Smith–Waterman cell is nonnegative

**The terminal Smith–Waterman cell is nonnegative.** For every substitution score $\sigma$,
every gap score $g$ and all sequences $x$ and $y$, the terminal Smith–Waterman cell $H(x, y)$
satisfies $H(x, y) \ge 0$.

## Depends on

- [The terminal Smith–Waterman cell](sw-cell-score.md)

## Proof depends on

- [Sw Cell Front](sw-cell-front.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.SequenceAlignment](../../../../../../../../sources/v2/CSLibExt.md)
