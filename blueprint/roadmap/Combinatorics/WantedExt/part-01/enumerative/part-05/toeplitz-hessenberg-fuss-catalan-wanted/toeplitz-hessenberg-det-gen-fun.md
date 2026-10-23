---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.toeplitzHessenbergDet_genFun
---

# Toeplitz Hessenberg Det gen Fun

With `f(x) = ∑_{n ≥ 1} det(A_n) xⁿ` and `g(x) = ∑_{i ≥ 1} aᵢ xⁱ`,
`f(x) = (-g(-a_0 x)/a_0)/(1 + g(-a_0 x)/a_0)`. Writing
`H(x) = -g(-a_0 x)/a_0 = ∑_{i ≥ 1} aᵢ (-a_0)^{i-1} xⁱ`, this is `f = H/(1 - H)`, stated
denominator-free as `f = H + H f`. This form holds over any commutative ring without the paper's
hypothesis `a_0 ≠ 0`; at `a_0 = 0` it reads `H = a_1 x` and `det(A_n) = a_1ⁿ`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ToeplitzHessenbergFussCatalanWanted](../../../../../../../sources/v2/WantedExt.md)
- Taras Goy and Mark Shattuck, *Determinants of Toeplitz-Hessenberg Matrices with Fuss-Catalan Entries*, Journal of Integer Sequences 29 (2026), Article 26.1.2, Lemma 2 (`jis-2026-26.1.2-lem-2`).
