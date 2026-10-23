---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.alternatingSeries_contFract_twoStepPattern
---

# Alternating Series cont Fract two Step Pattern

Alternating series whose continued fractions follow a two-step partial-quotient pattern (the
quotients follow the pattern; they need not repeat): let `(x_i)` be positive integers with
`x_0 = 1` and let `x = ∑_{i ≥ 0} (-1)^i / x_i` be irrational with continued fraction
`[0; a_1, a_2, …]` and convergents `p_n / q_n`. If `∑_{i=0}^{n} (-1)^i / x_i = p_{n+1} / q_{n+1}`,
`x_{2n+1} ∣ x_{2n+2}` and
`x_{2n+3} = (x_{2n+2}/x_{2n+1} · x_{2n}/x_{2n-1} ⋯ x_2/x_1)^2 + x_{2n+2}` for all `n ≥ 0`, then
(i) `x_n = q_n q_{n+1}`, (ii) `q_{2n+1} ∣ a_{2n+3}`, and (iii) `a_{2n+2} = 1` for `n ≥ 1`.

`q_n` is `(GenContFract.of x).dens n`, `p_n` is `nums n`, and `a_k` is `partDens.get? (k - 1)`.
Deviation: part (iii) is stated for `n ≥ 1`. At `n = 0` it fails: the continued fraction
`[0; 1, 2, 1, 1, 4, 1, 32, 1, 1280, …]` (continued by `a_{2n+4} = 1`, `a_{2n+3} = q_{2n+1}`) with
`x_n = q_n q_{n+1}` (`q = 1, 1, 3, 4, 7, 32, 39, 1280, …`) satisfies every hypothesis and has
`a_2 = 2`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.AlternatingSeriesContinuedFractionWanted](../../../../../sources/v2/WantedExt.md)
- Khalil Ayadi, Chiheb Ben Bechir, and Maher Saadaoui, *Continued Fractions with Predictable Patterns and Transcendental Numbers*, Journal of Integer Sequences 28 (2025), Article 25.1.4, Theorem 4 (`jis-2025-25.1.4-thm-4`).
