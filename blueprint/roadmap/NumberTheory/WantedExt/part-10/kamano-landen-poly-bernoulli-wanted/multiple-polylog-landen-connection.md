---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.multiplePolylog_landen_connection
---

# Landen connection formula

**Landen connection formula** (Okuda–Ueno): for every index `k`,
`Li_k(z/(z - 1)) = (-1)^{d(k)} ∑_{k ⪯ k'} Li_{k'}(z)`, the sum over all indices
`k'` of the same weight from which `k` is obtained by combining consecutive
entries, i.e. compositions `k'` whose boundary set contains that of `k`. Here
`z/(z - 1) = -∑_{n ≥ 1} zⁿ`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.KamanoLandenPolyBernoulliWanted](../../../../../sources/v2/WantedExt.md)
- Ken Kamano, *A Generalization of the Landen Connection Formula and Generalized Poly-Bernoulli Numbers*, INTEGERS 24 (2024), Article A77, Theorem 1 (quoting Okuda and Ueno, Prop. 9).
