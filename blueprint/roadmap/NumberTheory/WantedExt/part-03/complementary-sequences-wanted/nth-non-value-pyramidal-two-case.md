---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nthNonValue_pyramidal_two_case
---

# Two-case formula for the non-pyramidal numbers when $k \le 5$

**Two-case formula for the non-pyramidal numbers when $k \le 5$.** Let $3 \le k \le 5$, and
for $j \ge 1$ let $P(k, j) = j (j + 1) ((k - 2) j - (k - 5))/6$ be the $k$-gonal pyramidal
numbers. For every integer $n \ge 1$, put $s = \lfloor \sqrt[3]{6n/(k - 2)} \rfloor$. Then the
$n$-th positive integer that is not of the form $P(k, j)$ with $j \ge 1$ equals $n + s - 1$ if
$6n \le s (s - 1) (s (k - 2) + k + 1)$, and $n + s$ otherwise.

## Depends on

- [The $n$-th non-value of a sequence](nth-non-value.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ComplementarySequencesWanted](../../../../../sources/v2/WantedExt.md)
- Chai Wah Wu, *Algorithms for Complementary Sequences*, INTEGERS 25 (2025), Article A95, Corollary 4, Equation (7).
