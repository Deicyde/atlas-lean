---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.multiplier_sequence_iff_hasSum_exp_mul_tprod
---

# Multiplier sequence iff has Sum exp mul tprod

Pólya–Schur, transcendental characterization: a non-negative sequence `(λ_n)` with
`λ_0 ≠ 0` is a multiplier sequence (it maps every real-rooted real polynomial `∑ a_k x^k` to a
real-rooted `∑ a_k λ_k x^k`) if and only if its exponential generating function is the real
entire function `λ_0 e^{γx} ∏ (1 + α_i x)` with `γ ≥ 0`, `α_i ≥ 0` and `∑ α_i < ∞`; "entire"
is encoded as convergence of `∑ λ_n x^n / n!` to that product at every real `x`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.MinusculePolynomialWanted](../../../../../../../sources/v2/WantedExt.md)
- Ding and Zeng, *Some New Results on the Minuscule Polynomials of Type A*, Journal of Integer Sequences 28 (2025), Article 25.1.2, Lemma 17 (Pólya and Schur, PS14 p. 93).
