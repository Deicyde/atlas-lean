---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hasSum_fibPoly_sq_family
---

# Has Sum fib Poly sq family

Theorem 3.1, Fibonacci-polynomial case (`μ = ν* = 1`): for positive integers `k`, `r`, `t`,
`p` with `t ≤ 2p` and real `x > 0`,
`∑_{n ≥ 1} (-1)^{tk} f_r f_{2pk} / (f²_{(2pn+t-p)k} - (-1)^{tk} f²_{pk}) = f_{tk+r}/f_{tk} - α^r`,
as a `HasSum` over `n + 1`. The paper's integer `x` is replaced by real `x > 0`.

## Depends on

- [Generalized Fibonacci Polynomial](../../../../../MathlibExt/part-06/generalized-fibonacci-polynomial/generalized-fibonacci-polynomial.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.GibonacciPolynomialSquareFamilyWanted](../../../../../../../sources/v2/WantedExt.md)
- Thomas Koshy, *Sums Involving a Family of Gibonacci Polynomial Squares: Generalizations*, The Fibonacci Quarterly 62 (2024), Article koshy11112023, Theorem 3.1 (`fq-2024-koshy11112023-thm-3.1`).
