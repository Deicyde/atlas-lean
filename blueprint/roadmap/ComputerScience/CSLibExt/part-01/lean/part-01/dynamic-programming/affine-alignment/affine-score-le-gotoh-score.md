---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.affineScore_le_gotohScore
---

# Gotoh is optimal

**Gotoh is optimal.** Let $\sigma$ be an integer substitution score, $o$ an integer gap-open
cost and $e$ an integer gap-extend cost. For all sequences $x$ and $y$ and every valid alignment
$A$ of $x$ and $y$, the affine-gap score of $A$ is at most the Gotoh score of $x$ and $y$, both
taken with $\sigma$, $o$ and $e$.

## Depends on

- [Alignment](../sequence-alignment/alignment.md)
- [Valid alignment of two sequences](../sequence-alignment/is-alignment.md)
- [Affine-gap alignment score](affine-score.md)
- [Gotoh score](gotoh-score.md)

## Proof depends on

- [Gap states](gap-state.md)
- [Affine-gap score from a gap state](affine-score-aux.md)
- [Gap cost](gap-cost.md)
- [Fuel-bounded Gotoh recursion](gotoh-aux.md)
- [Gotoh continuation value after a gap in the second sequence](gotoh-cont-gap-x.md)
- [Gotoh continuation value after a gap in the first sequence](gotoh-cont-gap-y.md)
- [Gotoh value with no open gap run](gotoh-cont-none.md)
- [Removing a leading column with a gap in the second sequence](is-alignment-of-cons-gap-x.md)
- [Removing a leading column with a gap in the first sequence](is-alignment-of-cons-gap-y.md)
- [Removing a leading match column from a valid alignment](is-alignment-of-cons-match.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.AffineAlignment](../../../../../../../../sources/v2/CSLibExt.md)
