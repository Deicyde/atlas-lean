---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Zsqrtd.NegTwo.round_error
---

# Error of rounded integer division

**Error of rounded integer division.** Let $a$ and $N$ be integers with $N > 0$, and let
$q$ be the integer nearest to the rational number $a/N$ (halves rounded up). Then
$|2(a - qN)| \le N$, that is, $a$ differs from $qN$ by at most $N/2$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ZsqrtdNegTwoEuclidean](../../../../../sources/v2/MathlibExt.md)
