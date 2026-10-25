---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.Matching.GaleShapley.toOrder
---

# Preference order of a ranking

**Preference order of a ranking.** A permutation $\sigma$ of $\{0, \dots, n-1\}$, read as a
ranking ($\sigma(k)$ is the $k$-th choice, $\sigma(0)$ the best), gives the strict total order on
$\{0, \dots, n-1\}$ in which $a$ is preferred to $b$ when $\sigma^{-1}(a) < \sigma^{-1}(b)$.

## Depends on

- [Strict Total Order](../../../../../../../Order/MathlibExt/strict-total-order/strict-total-order.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Matching.GaleShapley](../../../../../../../../sources/v2/CSLibExt.md)
