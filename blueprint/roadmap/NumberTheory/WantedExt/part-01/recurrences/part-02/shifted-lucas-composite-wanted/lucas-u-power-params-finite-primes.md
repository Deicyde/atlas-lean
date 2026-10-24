---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasU_power_params_finite_primes
---

# Lucas U power params finite primes

Let `x ≠ y` be real numbers with `x + y` and `x y` integers, and let `r > 1`. If
`P = x ^ r + y ^ r` and `Q = x ^ r y ^ r ≠ 0` satisfy `P ≥ 1` and `P² - 4Q > 0`, then
`U_n(P, Q)` is prime for only finitely many `n`.

## Depends on

- [Lucas Sequence Params](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas U](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.ShiftedLucasCompositeWanted](../../../../../../../sources/v2/WantedExt.md)
- Dan Ismailescu, Daniel Hyunwoo Jeon, Aaron Kim, Joonbeom Kwon and Austin Lee, *Shifting Lucas Sequences Away from Primes*, INTEGERS 25 (2025), Article A42, Theorem 4(b) (quoted from their reference [2]) (`integers-2025-A42-thm-4`).
