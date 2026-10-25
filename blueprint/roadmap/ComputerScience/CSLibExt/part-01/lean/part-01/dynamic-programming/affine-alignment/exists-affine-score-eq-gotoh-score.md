---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.exists_affineScore_eq_gotohScore
---

# Gotoh is attained

**Gotoh is attained.** Let $\sigma$ be an integer substitution score, $o$ an integer gap-open
cost and $e$ an integer gap-extend cost. For all sequences $x$ and $y$ there is a valid alignment
$A$ of $x$ and $y$ whose affine-gap score equals the Gotoh score of $x$ and $y$, both taken with
$\sigma$, $o$ and $e$.

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
- [Prepending a column with a gap in the second sequence](is-alignment-cons-gap-x.md)
- [Prepending a column with a gap in the first sequence](is-alignment-cons-gap-y.md)
- [Prepending a match column](is-alignment-cons-match.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.AffineAlignment](../../../../../../../../sources/v2/CSLibExt.md)
