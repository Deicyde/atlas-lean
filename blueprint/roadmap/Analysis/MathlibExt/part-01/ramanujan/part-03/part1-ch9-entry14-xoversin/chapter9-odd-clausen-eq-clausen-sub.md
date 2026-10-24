---
article_id: af_1bea1ef885249afc1833c60b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch9.Entry14Xoversin.chapter9OddClausen_eq_clausen_sub
---

# Odd-frequency part of a Clausen function for $0 < |x| < \pi$

**Odd-frequency part of a Clausen function for $0 < |x| < \pi$.** For real $x$ let
$C_1(x) = -\log|2 \sin(x/2)|$ and $O_1(x) = -\tfrac{1}{2} \log|\tan(x/2)|$. For an integer
$m \ge 2$, let $s_m = \sin$ if $m$ is even and $s_m = \cos$ if $m$ is odd, and let
$C_m(x) = \sum_{k \ge 1} s_m(kx)/k^m$ and $O_m(x) = \sum_{k \ge 0} s_m((2k+1)x)/(2k+1)^m$. Then
for every integer $m \ge 1$ and every real $x$ with $x \ne 0$ and $|x| < \pi$,
$O_m(x) = C_m(x) - 2^{-m} C_m(2x)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Odd-frequency part of a Clausen series for $m \ge 2$](chapter9-odd-clausen-eq-clausen-sub-of-t.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch9Entry14Xoversin](../../../../../../../sources/v2/MathlibExt.md)
