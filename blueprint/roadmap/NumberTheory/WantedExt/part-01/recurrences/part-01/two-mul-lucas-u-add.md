---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.Recurrences.KruchininPerminovaHadamardWanted.two_mul_lucasU_add
---

# Addition formula $2U_{m+n} = U_m V_n + V_m U_n$ for Lucas sequences

**Addition formula $2U_{m+n} = U_m V_n + V_m U_n$ for Lucas sequences.** For all integers
$P$ and $Q$ with $Q \neq 0$ and all natural numbers $m$ and $n$, the Lucas sequences
$U_n = U_n(P, Q)$ and $V_n = V_n(P, Q)$ satisfy $2U_{m+n} = U_m V_n + V_m U_n$.

This is the integer specialization of the paper's Proposition 1: its generalized Fibonacci
numbers $F_n$ and Lucas numbers $L_n$, with recurrence $x_{n+2} = a x_{n+1} + b x_n$, are
$U_n(a, -b)$ and $V_n(a, -b)$, and the paper allows real $a$ and $b$.

## Depends on

- [Parameters of a Lucas sequence](../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas sequence $U(P, Q)$](../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)
- [Companion Lucas sequence $V(P, Q)$](../../../../MathlibExt/part-08/lucas-sequence/lucas-v.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.KruchininPerminovaHadamardWanted](../../../../../../sources/v2/WantedExt.md)
- Vladimir V. Kruchinin and Maria Y. Perminova, "Identities and Hadamard Product of the Generalized Fibonacci, Lucas, Catalan, and Harmonic Numbers", Proposition 1.
