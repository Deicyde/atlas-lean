---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matching.GaleShapley.exists_rankings_gsMatching
---

# The algorithm serves every MathlibExt preference profile on `Fin n`

**The algorithm serves every MathlibExt preference profile on `Fin n`**: there are rankings
`σ, τ` presenting `mp'` and `wp'` (`mprefs σ = mp'`, `wprefs τ = wp'`), and the Gale-Shapley
matching of those rankings is stable for `mp'` and `wp'` and proposer-optimal among all of their
stable matchings.

## Depends on

- [The Gale-Shapley matching](gs-matching.md)
- [Proposers' preferences from rankings](mprefs.md)
- [Receivers' preference profile from rankings](wprefs.md)
- [Stable perfect matching](../../../../../../../Combinatorics/MathlibExt/part-01/matching/gale-shapley/is-stable.md)
- [Men's preferences](../../../../../../../Combinatorics/MathlibExt/part-01/matching/gale-shapley/mprefs.md)
- [Perfect matching](../../../../../../../Combinatorics/MathlibExt/part-01/matching/gale-shapley/perfect-matching.md)
- [Relation of a strict total order](../../../../../../../Combinatorics/MathlibExt/part-01/matching/gale-shapley/lt.md)
- [Women's preference profile](../../../../../../../Combinatorics/MathlibExt/part-01/matching/gale-shapley/wprefs.md)

## Proof depends on

- [Every strict total order on $\{0, \dots, n-1\}$ is given by a ranking](exists-to-order-eq.md)
- [Proposer-optimality](gs-matching-proposer-optimal.md)
- [The Gale-Shapley matching is stable](is-stable-gs-matching.md)
- [Preference order of a ranking](to-order.md)
- [Strict preference order](../../../../../../../Combinatorics/MathlibExt/part-01/matching/gale-shapley/strict-total-order.md)
- [Strict total order](../../../../../../../Order/MathlibExt/strict-total-order/strict-total-order.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matching.GaleShapley](../../../../../../../../sources/v2/CSLibExt.md)
