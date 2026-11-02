---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.CountingAppearancesProgressionsWanted.borderedOnesDiagDet_firstPrimes_recurrence
---

# Recurrence for the bordered determinants of the first primes

**Recurrence for the bordered determinants of the first primes.** Let $k \ge 2$ and let
$p_1, \dots, p_k$ be the first $k$ primes. For $m \le k$ let $f_m = F_m(p_1, \dots, p_m)$, where
$F_m(p_1, \dots, p_m)$ is $(-1)^m$ times the determinant of the $(m+1) \times (m+1)$ matrix whose
first row consists of ones and whose row $i + 1$, for $1 \le i \le m$, has $p_i$ in column $i$ and
$1$ in every other column. Then $f_k = (p_k - 1) f_{k-1}$.

## Depends on

- [Bordered ones-diagonal determinant](bordered-ones-diag-det.md)
- [The first primes](first-primes.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.CountingAppearancesProgressionsWanted](../../../../../sources/v2/WantedExt.md)
- Florian Pausinger, "Counting Appearances of Integers in Sets of Arithmetic Progressions", Lemma 1.
