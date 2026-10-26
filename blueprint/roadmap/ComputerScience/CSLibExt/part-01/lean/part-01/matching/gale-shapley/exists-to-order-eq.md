---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Matching.GaleShapley.exists_toOrder_eq
---

# Every strict total order on $\{0, \dots, n-1\}$ is given by a ranking

**Every strict total order on $\{0, \dots, n-1\}$ is given by a ranking.** For every strict
total order $\prec$ on $\{0, \dots, n-1\}$ there is a permutation $\sigma$ of $\{0, \dots, n-1\}$
such that, for all $a$ and $b$, $a \prec b$ holds exactly when $\sigma^{-1}(a) < \sigma^{-1}(b)$.

Hence the Gale-Shapley algorithm on rankings applies to every preference on $\{0, \dots, n-1\}$.

## Depends on

- [Preference order of a ranking](to-order.md)
- [Strict total order](../../../../../../../Order/MathlibExt/strict-total-order/strict-total-order.md)

## Proof depends on

- [Rank under a strict total order](order-rank.md)
- [Strict total orders are determined by their relation](../../../../../../../Order/MathlibExt/strict-total-order/ext.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matching.GaleShapley](../../../../../../../../sources/v2/CSLibExt.md)
