---
article_id: af_5f6a8048ef3c37da384f15be
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.Matching.GaleShapley.gale_shapley_exists_stable_matching_general
---

# Existence of stable perfect matchings

**Existence of stable perfect matchings.** Let $M$ and $W$ be finite sets with the same
number of elements. Suppose that each $m \in M$ has a strict total order of preference on $W$ and
each $w \in W$ has a strict total order of preference on $M$. Then some perfect matching between
$M$ and $W$ is stable for these preferences.

This is the Gale–Shapley theorem, stated without decidability assumptions on $M$ and $W$.

## Depends on

- [Stable perfect matching](is-stable.md)
- [Men's preferences](mprefs.md)
- [Perfect matching](perfect-matching.md)
- [Women's preference profile](wprefs.md)

## Proof depends on

- [Blocking pair](is-blocking-pair.md)
- [Strict preference order](strict-total-order.md)
- [Irreflexivity of a strict total order](irrefl.md)
- [Relation of a strict total order](lt.md)
- [Strict total orders are total on distinct elements](total.md)
- [Transitivity of a strict total order](trans.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Matching.GaleShapley](../../../../../../sources/v2/MathlibExt.md)
