---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.infinite_riesel_repunits_of_primitive_divisors
---

# Theorem 3.13

**Theorem 3.13.** For `1 ≤ j ≤ τ` let `p_j` be a primitive prime divisor of `2^{2^j} - 1`,
`q ≠ p_τ` another primitive prime divisor of `2^{2^τ} - 1`, and `P = p_1 ⋯ p_τ`. If `b > 2`,
`b ≡ 1 (mod P)`, and (i) `b ≡ 0 (mod q)`, or (ii) `b ≡ 1 (mod q)`, or (iii) `b ≢ 0, 1 (mod q)` and
`gcd(P, ord_q(b)) = 1`, then there are infinitely many `b`-repunit Riesel numbers.

## Depends on

- [Is Primitive Prime Divisor](../../../MathlibExt/part-10/primitive-divisor/is-primitive-prime-divisor.md)
- [Is Riesel Number](is-riesel-number.md)
- [Repstring](repstring.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SierpinskiRieselRepdigitsWanted](../../../../../sources/v2/WantedExt.md)
- Bispels, Cohen, Harrington, Lowrance, Pontes, Schaumann and Wong, *On Sierpiński and Riesel Repdigits and Repintegers*, INTEGERS 26 (2026), Article A12, Theorem 3.13 (`integers-2026-A12-thm-3-13`).
