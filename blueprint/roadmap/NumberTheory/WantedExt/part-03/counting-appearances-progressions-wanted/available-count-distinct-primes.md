---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.CountingAppearancesProgressionsWanted.availableCount_distinct_primes
---

# Available integers for distinct primes

**Available integers for distinct primes.** Let $k \ge 2$, let $p_1, \dots, p_k$ be pairwise
distinct primes, and let $r_1, \dots, r_k$ be any natural numbers. Call an integer $n$ available if
$n \equiv r_i \pmod{p_i}$ holds for at most one index $i$. Then the number of available integers $n$
with $1 \le n \le p_1 p_2 \cdots p_k$ equals $A_k(p_1, \dots, p_k)$, the determinant of the
$k \times k$ matrix with diagonal entries $p_1, \dots, p_k$ and all other entries $1$.

## Depends on

- [Number of available integers](available-count.md)
- [Ones-diagonal determinant](ones-diag-det.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.CountingAppearancesProgressionsWanted](../../../../../sources/v2/WantedExt.md)
- Florian Pausinger, "Counting Appearances of Integers in Sets of Arithmetic Progressions", Theorem 2.
