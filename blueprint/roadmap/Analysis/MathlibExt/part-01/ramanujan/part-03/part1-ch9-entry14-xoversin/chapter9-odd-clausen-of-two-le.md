---
article_id: af_55e43b3aa7a5b4cead59276b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch9.Entry14Xoversin.chapter9OddClausen_of_two_le
---

# The odd Clausen function as a series for $m \ge 2$

**The odd Clausen function as a series for $m \ge 2$.** For an integer $m \ge 0$ let
$s_m = \sin$ if $m$ is even and $s_m = \cos$ if $m$ is odd. For real $x$, the odd Clausen
function $O_m(x)$ is $0$ if $m = 0$, is $-\tfrac{1}{2} \log|\tan(x/2)|$ if $m = 1$, and is
otherwise given by a series: for every integer $m \ge 2$ and every real $x$,
$O_m(x) = \sum_{k \ge 0} s_m((2k+1)x)/(2k+1)^m$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch9Entry14Xoversin](../../../../../../../sources/v2/MathlibExt.md)
