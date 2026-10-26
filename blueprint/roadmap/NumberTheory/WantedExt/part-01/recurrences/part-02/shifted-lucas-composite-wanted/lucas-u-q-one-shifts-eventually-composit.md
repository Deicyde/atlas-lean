---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasU_q_one_shifts_eventually_composite
---

# Unit shifts of $U_n(P, 1)$ are eventually composite

**Unit shifts of $U_n(P, 1)$ are eventually composite.** Let $P \ge 3$ be an integer and
let $U_n = U_n(P, 1)$ be the Lucas sequence with $U_0 = 0$, $U_1 = 1$ and
$U_{n+2} = PU_{n+1} - U_n$. Then there is a natural number $N$ such that for every $n \ge N$
the three integers $U_n - 1$, $U_n$ and $U_n + 1$ are all composite, that is, each is
greater than $1$ and not prime.

## Depends on

- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.ShiftedLucasCompositeWanted](../../../../../../../sources/v2/WantedExt.md)
- Dan Ismailescu, Daniel Hyunwoo Jeon, Aaron Kim, Joonbeom Kwon and Austin Lee, *Shifting Lucas Sequences Away from Primes*, INTEGERS 25 (2025), Article A42, Theorem 2 (`integers-2025-A42-thm-2`).
