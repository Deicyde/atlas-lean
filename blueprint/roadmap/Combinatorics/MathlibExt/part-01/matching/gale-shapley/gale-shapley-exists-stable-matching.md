---
article_id: af_68867e1a71cb30b558129162
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.Matching.GaleShapley.gale_shapley_exists_stable_matching
---

# Gale–Shapley theorem

**Gale–Shapley theorem.** Let $M$ and $W$ be finite sets with the same number of elements.
Suppose that each $m \in M$ has a strict total order of preference on $W$ and each $w \in W$ has
a strict total order of preference on $M$. Then some perfect matching between $M$ and $W$ is
stable for these preferences.

## Depends on

- [Stable perfect matching](is-stable.md)
- [Men's preferences](mprefs.md)
- [Perfect matching](perfect-matching.md)
- [Women's preference profile](wprefs.md)

## Proof depends on

- [Existence of stable perfect matchings](gale-shapley-exists-stable-matching-gene.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Matching.GaleShapley](../../../../../../sources/v2/MathlibExt.md)
- D. Gale and L. S. Shapley, "College Admissions and the Stability of Marriage", American Mathematical Monthly 69 (1962), 9–15, DOI 10.2307/2312726. It follows from `gale_shapley_exists_stable_matching_general`; the instances `[DecidableEq M]` and `[DecidableEq W]` are unused and keep the source's shape. Proves `Wanted` entry `gale_shapley_exists_stable_matching`.
