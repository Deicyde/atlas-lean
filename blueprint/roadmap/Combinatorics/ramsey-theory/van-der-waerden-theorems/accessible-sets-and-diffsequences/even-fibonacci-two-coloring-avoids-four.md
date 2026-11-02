---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.even_fibonacci_two_coloring_avoids_four_term_diffsequence
---

# A 2-coloring with no monochromatic 4-term even-Fibonacci diffsequence

**A 2-coloring with no monochromatic 4-term even-Fibonacci diffsequence.** Let $F_m$ denote
the $m$-th Fibonacci number, with $F_0 = 0$ and $F_1 = 1$, and let
$E = \{F_{3n+3} : n \ge 0\} = \{2, 8, 34, \dots\}$ be the even Fibonacci set. There is a coloring
of the positive integers with $2$ colors under which no four positive integers
$x_0, x_1, x_2, x_3$ of the same color satisfy $x_{i+1} - x_i \in E$ for $i = 0, 1, 2$.

## Depends on

- [$D$-diffsequences](is-ddiff-sequence.md)
- [Monochromatic sequences of positive integers](is-monochromatic.md)
- [Even Fibonacci set](even-fibonacci-set.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.AccessibleSetsWanted](../../../../../sources/v2/WantedExt.md)
- Oscar Quester, *On Some Properties of Accessible Sets*, INTEGERS 25 (2025), Article A64, Proposition 2 (coloring claim).
