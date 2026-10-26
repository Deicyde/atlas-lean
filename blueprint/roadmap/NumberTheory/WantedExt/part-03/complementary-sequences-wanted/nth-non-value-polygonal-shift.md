---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nthNonValue_polygonal_shift
---

# Shifted formula for the non-polygonal numbers

**Shifted formula for the non-polygonal numbers.** Let $k \ge 3$, let $r$ be a real number
with $-1 \le r \le k - 4$, and for $j \ge 1$ let $T(k, j) = (k - 2) j (j - 1)/2 + j$ be the
$k$-gonal numbers. For every integer $n \ge 1$, put $s = \lfloor \sqrt{(2n + r)/(k - 2)} \rfloor$.
Then the $n$-th positive integer that is not of the form $T(k, j)$ with $j \ge 1$ equals
$n + s + 1$ if $(k - 2) s (s + 1) < 2n$, and $n + s$ otherwise.

## Depends on

- [The $n$-th non-value of a sequence](nth-non-value.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ComplementarySequencesWanted](../../../../../sources/v2/WantedExt.md)
- Chai Wah Wu, *Algorithms for Complementary Sequences*, INTEGERS 25 (2025), Article A95, Theorem 5, Equation (4).
