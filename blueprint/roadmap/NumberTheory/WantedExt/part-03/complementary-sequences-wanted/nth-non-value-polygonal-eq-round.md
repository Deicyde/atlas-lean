---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nthNonValue_polygonal_eq_round
---

# Rounding formula for the non-$k$-gonal numbers, $3 \le k \le 10$

**Rounding formula for the non-$k$-gonal numbers, $3 \le k \le 10$.** Let $3 \le k \le 10$;
the $k$-gonal numbers are $(k - 2) j (j - 1)/2 + j$ for $j \ge 1$. For every $n \ge 1$, the $n$-th
positive integer that is not a $k$-gonal number equals
$n + \lfloor \sqrt{2n/(k - 2)} + 1/2 \rfloor$.

## Depends on

- [The $n$-th non-value of a sequence](nth-non-value.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ComplementarySequencesWanted](../../../../../sources/v2/WantedExt.md)
- Chai Wah Wu, *Algorithms for Complementary Sequences*, INTEGERS 25 (2025), Article A95, Theorem 4 (last sentence).
