---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fubiniNumber_eventuallyPeriodic_iff_carmichael_dvd
---

# Eventual periods of the Fubini numbers modulo an odd number

**Eventual periods of the Fubini numbers modulo an odd number.** Let $K$ be an odd natural
number and let $\lambda(K)$ be the value of the Carmichael function at $K$. Then a natural number
$p$ is divisible by $\lambda(K)$ if and only if there is a natural number $N$ such that the Fubini
numbers $F(n)$ satisfy $F(n + p) \equiv F(n) \pmod K$ for all $n \ge N$. In particular, the
eventual period of the Fubini numbers modulo $K$ is exactly $\lambda(K)$.

## Depends on

- [Fubini numbers](../../../../../MathlibExt/part-01/enumerative/part-03/fubini-number/fubini-number.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.RiggedHorseNumbersWanted](../../../../../../../sources/v2/WantedExt.md)
- Benjamin Schreyer, *Rigged Horse Numbers and their Modular Periodicity*, Journal of Integer Sequences 28 (2025), Article 25.4.1, Corollary 11 (`jis-2025-25.4.1-cor-11`).
