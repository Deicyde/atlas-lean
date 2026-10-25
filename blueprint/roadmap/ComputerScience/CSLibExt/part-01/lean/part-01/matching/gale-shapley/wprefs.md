---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Matching.GaleShapley.wprefs
---

# Receivers' preference profile from rankings

**Receivers' preference profile from rankings.** Given for each receiver $w$ a ranking
$\sigma_w$ of the $n$ proposers (a permutation of $\{0, \dots, n-1\}$, with $\sigma_w(0)$ her first
choice), the receivers' preference profile assigns to $w$ the preference order of $\sigma_w$: $w$
prefers $a$ to $b$ when $\sigma_w^{-1}(a) < \sigma_w^{-1}(b)$.

## Depends on

- [Women's preference profile](../../../../../../../Combinatorics/MathlibExt/part-01/matching/gale-shapley/wprefs.md)

## Proof depends on

- [Preference order of a ranking](to-order.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matching.GaleShapley](../../../../../../../../sources/v2/CSLibExt.md)
