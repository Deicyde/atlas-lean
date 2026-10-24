---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.polyaFrequency_iff_hasSum_edrei_product
---

# Polya Frequency iff has Sum edrei product

Aissen–Schoenberg–Whitney–Edrei: a non-negative sequence `(a_n)` with `a_0 ≠ 0` is a Pólya
frequency sequence (its Toeplitz matrix `[a_{n-k}]_{n,k ≥ 0}`, zero above the diagonal, is
totally positive) if and only if its ordinary generating function has the form
`a_0 e^{γx} ∏ (1 + α_i x) / ∏ (1 - β_i x)` with `α_i, β_i, γ ≥ 0` and `∑ (α_i + β_i) < ∞`.
The generating-function identity is read near `0`: the power series converges to that product
on some interval `|x| < ε`.

## Depends on

- [Nonnegative Minors](../../../../../../LinearAlgebra/MathlibExt/matrix/part-01/has-nonnegative-minors.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.MinusculePolynomialWanted](../../../../../../../sources/v2/WantedExt.md)
- Ding and Zeng, *Some New Results on the Minuscule Polynomials of Type A*, Journal of Integer Sequences 28 (2025), Article 25.1.2, Lemma 16 (Schoenberg–Edrei Theorem, Karlin p. 154).
