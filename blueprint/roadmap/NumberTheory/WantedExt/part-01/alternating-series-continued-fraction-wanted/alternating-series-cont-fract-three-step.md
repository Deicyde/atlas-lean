---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.alternatingSeries_contFract_threeStepPattern
---

# Alternating Series cont Fract three Step Pattern

Alternating series whose continued fractions follow a three-step partial-quotient pattern:
let `(x_i)` be positive integers with `x_0 = 1` and let
`x = ∑_{i ≥ 0} (-1)^i / x_i` be irrational with continued fraction
`[0; a_1, a_2, …]` and convergents `p_n / q_n`. If `∑_{i=0}^{n} (-1)^i / x_i = p_{n+1} / q_{n+1}`,
`x_{3n+2} ∣ x_{3n+3}`,
`x_{3n+2} - x_{3n+1} = (x_{3n+1}/x_{3n} · x_{3n-1}/x_{3n-2} · x_{3n-3}/x_{3n-4} ⋯)^2` and
`x_{3n+4} - x_{3n+3} = (x_{3n+3}/x_{3n+2})^2 (x_{3n+2} - x_{3n+1})` for all `n ≥ 0`, then
(i) `x_n = q_n q_{n+1}`, (ii) `q_{3n+2} ∣ a_{3n+4}`, (iii) `a_{3n+3} = 1`, and `a_{3n+2} = 1` for
`n ≥ 1`.

The product is read as `∏ x_{k+1}/x_k` over `k = 3n, 3n - 2, 3n - 4, …, k ≥ 0` (it ends with
`x_2/x_1` for odd `n` as printed, and with `x_1/x_0` for even `n`). `q_n`, `p_n`, `a_k` are as in
`alternatingSeries_contFract_twoStepPattern`. Deviation: `a_{3n+2} = 1` is stated for `n ≥ 1`. At
`n = 0` it fails: `[0; 1, 2, 1, 3, 1, 1, 19, 1, 1, 699, …]` with `x_n = q_n q_{n+1}` satisfies every
hypothesis and has `a_2 = 2`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.AlternatingSeriesContinuedFractionWanted](../../../../../sources/v2/WantedExt.md)
- Khalil Ayadi, Chiheb Ben Bechir, and Maher Saadaoui, *Continued Fractions with Predictable Patterns and Transcendental Numbers*, Journal of Integer Sequences 28 (2025), Article 25.1.4, Theorem 10 (`jis-2025-25.1.4-thm-10`).
