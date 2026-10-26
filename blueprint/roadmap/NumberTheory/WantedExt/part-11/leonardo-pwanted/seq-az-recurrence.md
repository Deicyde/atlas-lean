---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.LeonardoPWanted.seqAZ_recurrence
---

# Recurrence for the sequence $A_p$

**Recurrence for the sequence $A_p$.** For natural numbers $p \ge 2$ and $n \ge 1$, the
auxiliary sequence $A_p$ satisfies $A_p(n) = A_p(n-1) + A_p(n-p-1) + 1$ if
$n \equiv 1 \pmod p$, and $A_p(n) = A_p(n-1) + A_p(n-p-1)$ otherwise.

## Depends on

- [The sequence $A_p$](seq-az.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LeonardoPWanted](../../../../../sources/v2/WantedExt.md)
- "On Generalized Leonardo `p`-Numbers", Journal of Integer Sequences 27 (2024), Article 24.4.6, Proposition 7.
