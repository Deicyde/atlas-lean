---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_signedStirlingFirst_mul_stirlingSecond_add
---

# Sum signed Stirling First mul stirling Second add

Theorem 4: for `i ≥ j ≥ 1`, `∑_{l=1}^{i} s(i, l) S(l + m, j)` is `i^m` if
`i = j` and `0` if `i > j`. The paper takes `m ≥ 1`; `m = 0` also holds and is
included.

## Depends on

- [Signed Stirling First](../../../../../MathlibExt/part-01/enumerative/part-08/signed-stirling-first.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.StirlingSecondKindMatricesWanted](../../../../../../../sources/v2/WantedExt.md)
- M. Bahrami-Taghanaki, A. R. Moghaddamfar, Navid Salehy and Nima Salehy, *On Matrices Whose Entries Are Stirling Numbers of the Second Kind (I)*, INTEGERS 25 (2025), Article A27, Theorem 4 (`integers-2025-A27-thm-4`).
