---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.FkPerfectWanted.IsDeficientFkPerfect
---

# Deficient $F_k$-perfect numbers

**Deficient $F_k$-perfect numbers.** For natural numbers $k$ and $n$, write
$\sigma_k(n) = \sum_{e \mid n} e^k$. The number $n$ is deficient $F_k$-perfect when it is
$[k,3]$-deficient-perfect, that is, when there is a divisor $d$ of $n$ with $d < n$ such that
$\sigma_k(n) + d^k = n^k + 3n$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [$(k,\ell)$-deficient-perfect numbers](is-kldeficient-perfect.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FkPerfectWanted](../../../../../sources/v2/WantedExt.md)
