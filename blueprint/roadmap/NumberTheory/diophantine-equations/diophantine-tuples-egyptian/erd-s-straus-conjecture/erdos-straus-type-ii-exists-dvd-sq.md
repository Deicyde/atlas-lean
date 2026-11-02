---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.erdosStraus_typeII_exists_dvd_sq
---

# Divisor criterion necessary for type II Erdős–Straus solutions

**Divisor criterion necessary for type II Erdős–Straus solutions.** Let $p$ be a prime and let
$x \le y \le z$ be positive integers with $4/p = 1/x + 1/y + 1/z$ and $p \mid y$. Then
$\lceil p/4 \rceil \le x \le \lceil p/2 \rceil$, and there is a positive divisor $d$ of $x^2$ with
$d \le x$, $d \equiv -x \pmod{4x - p}$, $(4x - p)\,y = p(x + d)$ and $(4x - p)\,d\,z = px(x + d)$.

Since $4x > p$, the last two equations say $y = p(x + d)/(4x - p)$ and
$z = p(x + x^2/d)/(4x - p)$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ErdosStrausDivisorPatternsWanted](../../../../../sources/v2/WantedExt.md)
- Kyle Bradford, *Elementary Patterns from the Erdős-Straus Conjecture*, INTEGERS 25 (2025), Article A54, Proposition 4 (`integers-2025-A54-prop-4`).
