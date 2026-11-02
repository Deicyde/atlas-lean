---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.CountingAppearancesProgressionsWanted.availableCount_two_primes
---

# Available integers for two distinct primes

**Available integers for two distinct primes.** Let $p \ne q$ be primes and let $r_1, r_2$ be
any natural numbers. Call an integer $n$ available if it satisfies at most one of the congruences
$n \equiv r_1 \pmod p$ and $n \equiv r_2 \pmod q$. Then the number of available integers $n$ with
$1 \le n \le pq$ equals $A_2(p, q)$, the determinant of the $2 \times 2$ matrix with diagonal
entries $p, q$ and both other entries $1$.

## Depends on

- [Number of available integers](available-count.md)
- [Ones-diagonal determinant](ones-diag-det.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.CountingAppearancesProgressionsWanted](../../../../../sources/v2/WantedExt.md)
- Florian Pausinger, "Counting Appearances of Integers in Sets of Arithmetic Progressions", Lemma 5.
