---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.jacobsthal_even_odd_eq_integral
---

# Jacobsthal even odd eq integral

Jacobsthal case `k = 1`: `J_{2n} = (n/2ⁿ) ∫_{-1}^{1} (5 + 3x)^{n-1} dx` and
`J_{2n+1} = 2^{-(n+1)} ∫_{-1}^{1} (n + 5 + 3(n+1)x)(5 + 3x)^{n-1} dx`.

## Depends on

- [K Jacobsthal Params](k-jacobsthal-params.md)
- [Lucas U](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.KJacobsthalIntegralWanted](../../../../../../../sources/v2/WantedExt.md)
- Weerayuth Nilsrakoo and Achariya Nilsrakoo, *An Integral Representation of k-Jacobsthal and k-Jacobsthal-Lucas Numbers*, INTEGERS 25 (2025), Article A74, Corollary 2 (`integers-2025-A74-cor-2`).
