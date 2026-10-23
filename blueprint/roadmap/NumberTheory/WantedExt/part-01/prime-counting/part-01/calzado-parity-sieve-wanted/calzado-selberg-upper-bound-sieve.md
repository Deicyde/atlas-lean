---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.calzado_selberg_upper_bound_sieve
---

# Calzado selberg upper bound sieve

Lemma 2 (Selberg's upper bound sieve, quoted from Heath-Brown): let `A` be a finite sequence
of positive integers, `P` a set of primes, `ω` a non-negative multiplicative function with
`0 ≤ ω(p) < p` for `p ∈ P`, `X > 0`, and `R_d = #A_d - ω(d) X / d`. If the sieve has dimension
`κ > 0`, `∑_{t ≤ p < z, p ∈ P} ω(p) log p / p = κ log (z / t) + O(1)` uniformly for `2 ≤ t ≤ z`,
then `S(A, P, z) ≤ X e^{γκ} Γ(κ + 1) ∏_{p < z, p ∈ P} (1 - ω(p)/p) (1 + O(1 / log z)) +
∑_{d < z², d ∣ P(z)} 3^{ν(d)} |R_d|`, the implied constant depending only on `κ` and the
constant `C₀` of the dimension hypothesis.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimeCounting.CalzadoParitySieveWanted](../../../../../../../sources/v2/WantedExt.md)
- Angel Calzado, *A Bombieri-Vinogradov Result to Address the Parity Problem*, INTEGERS 26 (2026), Article A117, Lemma 2 (`integers-2026-A117-lem-2`).
