---
article_id: af_4354b5174f9489a612f585a6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch9.Entry14Xoversin.chapter9OddClausen_eq_clausen_sub_of_two_le
---

# Odd-frequency part of a Clausen series for $m \ge 2$

**Odd-frequency part of a Clausen series for $m \ge 2$.** Let $m \ge 2$ be an integer, and let
$s_m = \sin$ if $m$ is even and $s_m = \cos$ if $m$ is odd. For real $x$ write
$C_m(x) = \sum_{k \ge 1} s_m(kx)/k^m$ and $O_m(x) = \sum_{k \ge 0} s_m((2k+1)x)/(2k+1)^m$. Then
for every real $x$, $O_m(x) = C_m(x) - 2^{-m} C_m(2x)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Summability of the Clausen series (Chapter 9, Entry 13)](../part1-ch9-entry13-bernoulligen/chapter9-clausen-term-summable-of-two-le.md)
- [Clausen functions of order at least two as series (Chapter 9, Entry 13)](../part1-ch9-entry13-bernoulligen/chapter9-clausen-of-two-le.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch9Entry14Xoversin](../../../../../../../sources/v2/MathlibExt.md)
