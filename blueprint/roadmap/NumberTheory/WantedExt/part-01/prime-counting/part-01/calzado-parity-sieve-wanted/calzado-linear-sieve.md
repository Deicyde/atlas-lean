---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.calzado_linear_sieve
---

# Calzado linear sieve

Lemma 5 (the Rosser–Iwaniec linear sieve, quoted from Heath-Brown): with the setting of
Lemma 2 and the one-dimensional condition
`∑_{t ≤ ℓ < z, ℓ ∈ P} ω(ℓ) log ℓ / ℓ ≤ log (z / t) + O(1)` uniformly for `2 ≤ t ≤ z`, a level
`y ≥ z` and `s = log y / log z`,
`X V(z) (f(s) - C e^{-s} (log y)^{-1/3}) - ∑_{d < y, d ∣ P(z)} |R_d| ≤ S(A, P, z) ≤
X V(z) (F(s) + C e^{-s} (log y)^{-1/3}) + ∑_{d < y, d ∣ P(z)} |R_d|`, with `C > 0` depending only
on the constant `C₀` of the condition. `F` and `f` are the continuous functions on `(0, ∞)` with
`F(s) = 2e^γ / s` (`0 < s ≤ 3`), `f(s) = 0` (`0 < s ≤ 2`), `(s F(s))' = f(s - 1)` (`s > 3`) and
`(s f(s))' = F(s - 1)` (`s > 2`); in particular `f(s) = 2e^γ log(s - 1) / s` for `2 ≤ s ≤ 4`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.PrimeCounting.CalzadoParitySieveWanted](../../../../../../../sources/v2/WantedExt.md)
- Angel Calzado, *A Bombieri-Vinogradov Result to Address the Parity Problem*, INTEGERS 26 (2026), Article A117, Lemma 5 (`integers-2026-A117-lem-5`).
