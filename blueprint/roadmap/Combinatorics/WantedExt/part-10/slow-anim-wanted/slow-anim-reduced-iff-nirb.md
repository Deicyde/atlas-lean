---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.slowANimReduced_iff_nirb
---

# NIRB criterion for reduced positions

**NIRB criterion for reduced positions.** Let $A \subseteq \{1, \dots, n\}$ be nonempty with
least element $a$, and let $p$ be a position of Slow $A$-Nim on $n$ stacks. Then $p$ is reduced
if and only if $a \cdot M \le \sum_i p_i$, where $M$ is the largest stack height of $p$ (taken
to be $0$ when $n = 0$).

The source assumes $n \ge 3$; the statement here is made for every $n$.

## Depends on

- [Reduced positions of Slow $A$-Nim](slow-anim-reduced.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.SlowANimWanted](../../../../../sources/v2/WantedExt.md)
- Matthieu Dufour and Silvia Heubach, *On the 𝒫-Positions of Some Infinite Families of Slow`A`-Nim*, INTEGERS 26 (2026), Article G3, Theorem 4.
