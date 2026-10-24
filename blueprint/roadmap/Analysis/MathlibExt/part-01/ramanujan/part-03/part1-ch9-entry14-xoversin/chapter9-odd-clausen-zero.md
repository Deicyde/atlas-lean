---
article_id: af_5ee12221a3b39903928f88bd
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch9.Entry14Xoversin.chapter9OddClausen_zero
---

# The odd Clausen function vanishes at $m = 0$

**The odd Clausen function vanishes at $m = 0$.** For an integer $m \ge 0$ let $s_m = \sin$ if
$m$ is even and $s_m = \cos$ if $m$ is odd. The odd Clausen functions $O_m$, for integers
$m \ge 0$, are given by $O_1(x) = -\tfrac{1}{2} \log|\tan(x/2)|$, by
$O_m(x) = \sum_{k \ge 0} s_m((2k+1)x)/(2k+1)^m$ for $m \ge 2$, and at $m = 0$ by zero: for every
real $x$, $O_0(x) = 0$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch9Entry14Xoversin](../../../../../../../sources/v2/MathlibExt.md)
