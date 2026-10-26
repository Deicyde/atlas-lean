---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.FkPerfectWanted.IsKLNearPerfect
---

# $(k,\ell)$-near-perfect numbers

**$[k,\ell]$-near-perfect numbers.** For natural numbers $k$, $\ell$ and $n$, write
$\sigma_k(n) = \sum_{e \mid n} e^k$. The number $n$ is $[k,\ell]$-near-perfect when there is a
divisor $d$ of $n$ with $d < n$ such that $\sigma_k(n) = n^k + d^k + \ell n$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [$(k,\ell)$-near-perfect with a given divisor](klnear-perfect-with.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.FkPerfectWanted](../../../../../sources/v2/WantedExt.md)
