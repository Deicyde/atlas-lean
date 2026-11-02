---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nthNonValue_secondPolygonal
---

# Formula for the non-second-polygonal numbers

**Formula for the non-second-polygonal numbers.** Let $k > 5$, and for $j \ge 1$ let
$S(k, j) = ((k - 2) j^2 + (k - 4) j)/2$ be the second $k$-gonal numbers. For every integer
$n \ge 1$, put $s = \lfloor \sqrt{2n/(k - 2)} \rfloor$. Then the $n$-th positive integer that is
not of the form $S(k, j)$ with $j \ge 1$ equals $n + s$ if $(k - 2) s (s + 1) < 2n + 4s$, and
$n + s - 1$ otherwise.

## Depends on

- [The $n$-th non-value of a sequence](nth-non-value.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ComplementarySequencesWanted](../../../../../sources/v2/WantedExt.md)
- Chai Wah Wu, *Algorithms for Complementary Sequences*, INTEGERS 25 (2025), Article A95, Theorem 7, Equation (5).
