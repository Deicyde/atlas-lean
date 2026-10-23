---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.toeplitzHessenbergDet_catalan
---

# Toeplitz Hessenberg Det catalan

Catalan determinants, with `C(x) = ∑ Cₙ xⁿ` and `K_m = C_{m+2} - C_{m+1}`:
1. `∑_{n ≥ 1} D_-(C_1, C_3, …, C_{2n-1}) y^{2n} = y² C(y)² C(-y)²`, i.e. `D_-(C_1, …, C_{2n-1})` is
   the sequence A066357 through the generating function `x C²(x^{1/2}) C²(-x^{1/2})` recalled in
   the paper's proof;
2. `1 + ∑_{n ≥ 1} D_-(C_2, …, C_{n+1}) xⁿ = 1/(2 - C²)` (the paper's definition of `p_n`), stated
   as `(∑_{n ≥ 0} D_-(C_2, …, C_{n+1}) xⁿ)(2 - C²) = 1` (the `0 × 0` determinant is `1`);
3. `D_+(K_{-1}, K_0, …, K_{n-2}) = (-1)^{n-1} ∑_{i=1}^{n-1} C_i` for `n ≥ 1`;
4. `D_+(K_0, K_1, …, K_{n-1}) = (-1)^{n-1} ∑_{i=0}^{n-1} C_i` for `n ≥ 1`;
5. `∑_{n ≥ 1} D_-(K_0, …, K_{n-1}) xⁿ = xC³/(1 - xC³)`, the generating function of A026674 used in
   the paper's proof, stated multiplicatively.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ToeplitzHessenbergFussCatalanWanted](../../../../../../../sources/v2/WantedExt.md)
- Taras Goy and Mark Shattuck, *Determinants of Toeplitz-Hessenberg Matrices with Fuss-Catalan Entries*, Journal of Integer Sequences 29 (2026), Article 26.1.2, Theorem 6 (`jis-2026-26.1.2-thm-6`).
