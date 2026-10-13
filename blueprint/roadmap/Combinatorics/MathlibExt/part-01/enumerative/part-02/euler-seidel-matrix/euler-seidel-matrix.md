---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.eulerSeidelMatrix
---

# Euler Seidel Matrix

Euler-Seidel matrix of an initial sequence (concept `jis_sem_2d9f269b63b4ba3ecb7264dc`,
required clause `jis_a4c0543f8c36d23dbc01b6aa`): given `a : ℕ → M`, the array `a_n^k`
with `a_n^0 = a_n` for `n ≥ 0` and `a_n^k = a_n^{k-1} + a_{n+1}^{k-1}` for `n ≥ 0`,
`k ≥ 1`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.EulerSeidelMatrix](../../../../../../../sources/v2/MathlibExt.md)
