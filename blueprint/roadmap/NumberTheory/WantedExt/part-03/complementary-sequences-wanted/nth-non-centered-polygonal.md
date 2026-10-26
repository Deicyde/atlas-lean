---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nth_nonCenteredPolygonal
---

# Non-centered polygonal numbers

**Non-centered polygonal numbers.** Let $k \ge 3$; the centered $k$-gonal numbers are
$k j (j + 1)/2 + 1$ for $j \ge 0$. For $n \ge 1$ let $a(n)$ be the $n$-th nonnegative integer that
is not a centered $k$-gonal number (so $a(1) = 0$), and let $s = \lfloor \sqrt{2n/k} \rfloor$.
Then $a(n) = n + s$ if $k s (s + 1) < 2(n + s - 1)$, and $a(n) = n + s - 1$ otherwise.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ComplementarySequencesWanted](../../../../../sources/v2/WantedExt.md)
- Chai Wah Wu, *Algorithms for Complementary Sequences*, INTEGERS 25 (2025), Article A95, Theorem 8.
