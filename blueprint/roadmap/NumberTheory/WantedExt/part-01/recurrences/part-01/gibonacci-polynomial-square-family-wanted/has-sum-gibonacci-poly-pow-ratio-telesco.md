---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hasSum_gibonacciPoly_pow_ratio_telescoping
---

# Has Sum gibonacci Poly pow ratio telescoping

Lemma 2.1: for positive integers `k`, `r`, `t`, `m = λ`, `p` with `t ≤ 2p`, real `x > 0` and
`g_n = f_n(x)` or `l_n(x)`,
`∑_{n ≥ 1} [g^λ_{(2pn+t-2p)k+r} / g^λ_{(2pn+t-2p)k} - g^λ_{(2pn+t)k+r} / g^λ_{(2pn+t)k}]
  = g^λ_{tk+r} / g^λ_{tk} - α^{λr}`,
as a `HasSum` over `n + 1`. The paper's integer `x` is replaced by real `x > 0` (see the module
docstring for `x ≤ 0`); `p ≥ 1` follows from `1 ≤ t ≤ 2p`.

## Depends on

- [Generalized Fibonacci Polynomial](../../../../../MathlibExt/part-06/generalized-fibonacci-polynomial/generalized-fibonacci-polynomial.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.GibonacciPolynomialSquareFamilyWanted](../../../../../../../sources/v2/WantedExt.md)
- Thomas Koshy, *Sums Involving a Family of Gibonacci Polynomial Squares: Generalizations*, The Fibonacci Quarterly 62 (2024), Article koshy11112023, Lemma 2.1 (`fq-2024-koshy11112023-lem-2.1`).
