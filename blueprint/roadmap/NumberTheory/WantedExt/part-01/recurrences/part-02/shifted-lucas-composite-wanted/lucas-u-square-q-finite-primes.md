---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasU_square_q_finite_primes
---

# Lucas sequences with square $Q$ have finitely many prime terms

**Lucas sequences with square $Q$ have finitely many prime terms.** Let $P$ and $Q$ be
integers with $P \ge 1$ and $P^2 - 4Q > 0$, where $Q \ne 0$ is a perfect square, and let
$U_n = U_n(P, Q)$ be the Lucas sequence with $U_0 = 0$, $U_1 = 1$ and
$U_{n+2} = PU_{n+1} - QU_n$. Then $|U_n|$ is prime for only finitely many natural
numbers $n$.

## Depends on

- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.ShiftedLucasCompositeWanted](../../../../../../../sources/v2/WantedExt.md)
- Dan Ismailescu, Daniel Hyunwoo Jeon, Aaron Kim, Joonbeom Kwon and Austin Lee, *Shifting Lucas Sequences Away from Primes*, INTEGERS 25 (2025), Article A42, Theorem 4(a) (quoted from their reference [2]) (`integers-2025-A42-thm-4`).
