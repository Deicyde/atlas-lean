---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.infinite_sierpinski_repunits_of_primitive_divisors
---

# Theorem 3.11

**Theorem 3.11.** For `1 ≤ j ≤ τ` let `p_j` be a primitive prime divisor of `2^{2^j} - 1`, and
let `q ≠ p_τ` be another primitive prime divisor of `2^{2^τ} - 1`. Put `ℓ_j = 1` if
`b ≡ 0 (mod p_j)`, `ℓ_j = p_j` if `b ≡ 1 (mod p_j)`, `ℓ_j = ord_{p_j}(b)` otherwise, and
`L = lcm(2, ℓ_1, …, ℓ_τ)`. If `b > 2`, `q ∤ b`, and either (i) `b ≡ 1 (mod q)` and `q ∤ L`, or
(ii) `b ≢ 1 (mod q)` and some `t ≡ 1 (mod L)` has `(b^t - 1)/(b - 1) ≡ -1 (mod q)`, then there
are infinitely many `b`-repunit Sierpiński numbers.

## Depends on

- [Is Primitive Prime Divisor](../../../MathlibExt/part-10/primitive-divisor/is-primitive-prime-divisor.md)
- [Is Sierpinski Number](is-sierpinski-number.md)
- [Repstring](repstring.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SierpinskiRieselRepdigitsWanted](../../../../../sources/v2/WantedExt.md)
- Bispels, Cohen, Harrington, Lowrance, Pontes, Schaumann and Wong, *On Sierpiński and Riesel Repdigits and Repintegers*, INTEGERS 26 (2026), Article A12, Theorem 3.11 (`integers-2026-A12-thm-3-11`).
