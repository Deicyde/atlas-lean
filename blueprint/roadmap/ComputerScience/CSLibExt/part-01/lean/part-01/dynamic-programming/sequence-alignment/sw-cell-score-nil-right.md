---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.swCellScore_nil_right
---

# The terminal cell vanishes when the second sequence is empty

**The terminal cell vanishes when the second sequence is empty.** For a substitution score
$\sigma$, a gap score $g$ and every sequence $x$, the terminal Smith–Waterman cell of $x$ and the
empty sequence is $0$.

## Depends on

- [The terminal Smith–Waterman cell](sw-cell-score.md)

## Proof depends on

- [Sw Cell Front](sw-cell-front.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.SequenceAlignment](../../../../../../../../sources/v2/CSLibExt.md)
