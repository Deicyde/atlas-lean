---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.coeff_pow_modEq_sum_gamma_mul_V
---

# Coeff pow mod Eq sum gamma mul V

The linear representation step `γ(k) · V(n) = V(pn + k)` over `𝔽_p`, entrywise: with
`γ(k) = (a^k_{i-pj})_{i,j ∈ T}` and `V(n) = (a^n_i)_{i ∈ T}`, for `m ≥ deg P - 1`, a digit
`k < p` and `i ∈ T`, `a^{pn+k}_i ≡ ∑_{j ∈ T} a^k_{i-pj} a^n_j (mod p)`.

## Depends on

- [Laurent Deg](laurent-deg.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ConstantTermLinearRepresentationWanted](../../../../../sources/v2/WantedExt.md)
- Nadav Kohen, *A Linear Representation for Constant Term Sequences mod p^a with Applications to Uniform Recurrence*, Journal of Integer Sequences 29 (2026), Article 26.4.2, Lemma 9 (`jis-2026-26.4.2-lem-9`).
