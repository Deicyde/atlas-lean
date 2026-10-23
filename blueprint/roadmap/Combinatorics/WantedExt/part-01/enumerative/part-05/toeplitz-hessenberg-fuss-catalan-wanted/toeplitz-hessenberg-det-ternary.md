---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.toeplitzHessenbergDet_ternary
---

# Toeplitz Hessenberg Det ternary

With `H_n = A_n(3, 1)` and `J_n = A_n(3, 2)`:
`D_+(H_2, H_3, …, H_{n+1}) = 2(-1)^{n-1}/n · C(3n - 3, n - 1)` for `n ≥ 2`, and
`D_-(J_0, J_1, …, J_{n-1}) = H_n` for `n ≥ 1`. The formulas for `D_+(H_0, …, H_{n-1})`,
`D_-(H_0, …, H_{n-1})`, `D_-(H_1, …, H_n)` and `D_+(J_0, …, J_{n-1})` are omitted: their values
are the OEIS entries A023053, A098746, A047099, A121545, which the paper does not define.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ToeplitzHessenbergFussCatalanWanted](../../../../../../../sources/v2/WantedExt.md)
- Taras Goy and Mark Shattuck, *Determinants of Toeplitz-Hessenberg Matrices with Fuss-Catalan Entries*, Journal of Integer Sequences 29 (2026), Article 26.1.2, Theorem 8, formulas (4) and (6) (`jis-2026-26.1.2-thm-8`).
