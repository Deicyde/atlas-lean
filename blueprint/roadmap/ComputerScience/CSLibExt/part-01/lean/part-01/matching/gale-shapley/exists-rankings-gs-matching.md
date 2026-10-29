---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matching.GaleShapley.exists_rankings_gsMatching
---

# Gale-Shapley serves every preference profile with $n$ proposers and $n$ receivers

**Gale-Shapley serves every preference profile with $n$ proposers and $n$ receivers.** Let
the $n$ proposers and the $n$ receivers both be numbered $0, \dots, n-1$. Let each proposer $m$
have a strict total order $\lt _m$ of preference on the receivers and each receiver $w$ a strict
total order $\lt _w$ of preference on the proposers, where $x \lt _m y$ means that $m$ prefers $x$ to
$y$, and likewise for $\lt _w$. Then there are permutations $\sigma_m$ (one for each proposer $m$)
and $\tau_w$ (one for each receiver $w$) of $\{0, \dots, n-1\}$, read as rankings, such that
$w \lt _m w'$ exactly when $\sigma_m^{-1}(w) < \sigma_m^{-1}(w')$ and $a \lt _w b$ exactly when
$\tau_w^{-1}(a) < \tau_w^{-1}(b)$, and the Gale-Shapley matching $\mu$ of the rankings $\sigma$
and $\tau$ is stable for these preferences and proposer-optimal: for every perfect matching $\nu$
that is stable for these preferences and every proposer $m$, it is not the case that
$\nu(m) \lt _m \mu(m)$.

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
