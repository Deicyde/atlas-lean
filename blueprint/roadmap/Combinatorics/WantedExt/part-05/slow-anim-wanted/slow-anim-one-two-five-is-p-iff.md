---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.slowANim_one_two_five_isP_iff
---

# P-positions of Slow A-Nim with A = {1, 2} on five stacks

**P-positions of Slow A-Nim with A = {1, 2} on five stacks.** Let $A = \{1, 2\}$ and let
$p = (p_1, \dots, p_5)$ be a position of Slow$A$-Nim on five stacks in canonical form, that is,
$p_1 \le p_2 \le \dots \le p_5$. Then $p$ is a P-position if and only if all five stacks are
even, or $p_1, p_2$ are even and $p_3, p_4, p_5$ are odd, or $p_1, p_2, p_5$ are odd and
$p_3, p_4$ are even, or $p_1, p_2, p_3, p_4$ are odd and $p_5$ is even.

## Depends on

- [P-positions](../../../../GameTheory/MathlibExt/sprague-grundy/is-p.md)
- [Slow$A$-Nim](slow-anim-game.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.SlowANimWanted](../../../../../sources/v2/WantedExt.md)
- Matthieu Dufour and Silvia Heubach, *On the 𝒫-Positions of Some Infinite Families of Slow`A`-Nim*, INTEGERS 26 (2026), Article G3, Theorem 3.
