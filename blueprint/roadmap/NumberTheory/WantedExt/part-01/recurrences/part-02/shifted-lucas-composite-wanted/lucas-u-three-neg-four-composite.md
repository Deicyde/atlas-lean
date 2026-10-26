---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasU_three_neg_four_composite
---

# Composite terms of the Lucas sequence $U_n(3, -4)$

**Composite terms of the Lucas sequence $U_n(3, -4)$.** Let $U_n = U_n(3, -4)$ be the
Lucas sequence with $U_0 = 0$, $U_1 = 1$ and $U_{n+2} = 3U_{n+1} + 4U_n$, so that
$U_n = 0, 1, 3, 13, 51, 205, 819, \ldots$. For every natural number $n \ge 4$, $U_n$ is
composite: $U_n > 1$ and $U_n$ is not prime.

## Depends on

- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.ShiftedLucasCompositeWanted](../../../../../../../sources/v2/WantedExt.md)
- Dan Ismailescu, Daniel Hyunwoo Jeon, Aaron Kim, Joonbeom Kwon and Austin Lee, *Shifting Lucas Sequences Away from Primes*, INTEGERS 25 (2025), Article A42, Theorem 1 (`integers-2025-A42-thm-1`).
