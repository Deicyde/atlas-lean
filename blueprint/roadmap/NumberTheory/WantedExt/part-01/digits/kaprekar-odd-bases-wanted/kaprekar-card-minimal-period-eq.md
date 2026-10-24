---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.kaprekar_card_minimalPeriod_eq
---

# Kaprekar card minimal Period eq

Explicit cycle counts: for odd `B > 3` and `L ≥ 1`, the number `N_B(L)` of terminal
cycles of length `L` of `K_B` on `X_B` is
`μ_B(L) ⌊(L - 1)/2⌋ + μ_B(2L) + C(μ_B(L), 2) L + ∑_{a < b, lcm(a, b) = L} μ_B(a) μ_B(b) gcd(a, b)`,
where `μ_B(a) = ∑_{n ∣ B, n > 1, λ(n) = a} φ(n) / (2a)`; stated as: the points of `X_B`
of minimal period `L` number `L · N_B(L)`. In the sum, `a` and `b` range over divisors
of `L` (forced by `lcm(a, b) = L`).

## Depends on

- [Kaprekar Four Digit States](kaprekar-four-digit-states.md)
- [Kaprekar Four Digit Step](kaprekar-four-digit-step.md)
- [Projective Order Two](projective-order-two.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.KaprekarOddBasesWanted](../../../../../../sources/v2/WantedExt.md)
- Evan Chen, Ken Ono, Richard E. Schwartz, and Dinesh Thakur, *Four-Digit Kaprekar Dynamics in Odd Bases*, Journal of Integer Sequences 29 (2026), Article 26.4.7, Theorem 24, with `μ_B` from display (14) (`jis-2026-26.4.7-thm-24`).
