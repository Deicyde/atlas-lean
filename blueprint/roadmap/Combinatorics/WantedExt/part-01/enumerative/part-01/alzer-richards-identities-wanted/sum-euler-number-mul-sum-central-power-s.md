---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_eulerNumber_mul_sum_centralPowerSum
---

# Sum euler Number mul sum central Power Sum

For `n ≥ 1`, with `T(k, n) = 2^{-k} ∑_{j=0}^{k} C(k, j) (k - 2j)^n` and the Euler numbers
`E_k` (`1 / cosh x = ∑ E_k x^k / k!`) written inline as `0` at odd `k` and MathlibExt's even
secant Euler number `chapter5EulerEven (k / 2)` at even `k`:
`∑_{k=0}^{n-1} C(n, k) E_k ∑_{ν=0}^{n+1} C(n+1, ν) T(ν, n-k) + (2^{n+1} - 1) E_n
= ∑_{k=0}^{n} C(n+1, k+1) T(k, n)`.

## Depends on

- [Even-index Euler numbers](../../../../../../Analysis/MathlibExt/part-01/ramanujan/part-01/part1-ch5-entry10b-euleriansymmetry/chapter5-euler-even.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AlzerRichardsIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Horst Alzer and Kendall C. Richards, *Extensions of Some Combinatorial Identities and Various Related Results*, INTEGERS 25 (2025), Article A61, Theorem 6.
