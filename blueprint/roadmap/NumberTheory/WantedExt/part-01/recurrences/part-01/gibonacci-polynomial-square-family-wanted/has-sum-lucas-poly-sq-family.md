---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hasSum_lucasPoly_sq_family
---

# Has Sum lucas Poly sq family

Theorem 3.1, Lucas-polynomial case (`μ = Δ²`, `ν* = -1`): for positive integers `k`, `r`,
`t`, `p` with `t ≤ 2p` and real `x > 0`,
`∑_{n ≥ 1} (-1)^{tk} μν* f_r f_{2pk} / (l²_{(2pn+t-p)k} - (-1)^{tk} μν* f²_{pk})
  = l_{tk+r}/l_{tk} - α^r` with `μν* = -(x² + 4)`, as a `HasSum` over `n + 1`. The paper's integer
`x` is replaced by real `x > 0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.GibonacciPolynomialSquareFamilyWanted](../../../../../../../sources/v2/WantedExt.md)
- Thomas Koshy, *Sums Involving a Family of Gibonacci Polynomial Squares: Generalizations*, The Fibonacci Quarterly 62 (2024), Article koshy11112023, Theorem 3.1 (`fq-2024-koshy11112023-thm-3.1`).
