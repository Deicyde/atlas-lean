---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.LeonardoPWanted.seqBZ_recurrence
---

# Recurrence for the sequence $B_p$

**Recurrence for the sequence $B_p$.** For natural numbers $p \ge 2$ and $n \ge 1$, the
auxiliary sequence $B_p$ satisfies $B_p(n) = B_p(n-1) + B_p(n-p-1) + \varepsilon$, where
$\varepsilon = 1$ if $n \equiv 1 \pmod p$, $\varepsilon = -1$ if $n \equiv 2 \pmod p$, and
$\varepsilon = 0$ otherwise. For $p = 2$ this means $\varepsilon = 1$ for odd $n$ and
$\varepsilon = -1$ for even $n$.

## Depends on

- [The two-sided sequence $B_p$](seq-bz.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LeonardoPWanted](../../../../../sources/v2/WantedExt.md)
- "On Generalized Leonardo `p`-Numbers", Journal of Integer Sequences 27 (2024), Article 24.4.6, Proposition 7.
