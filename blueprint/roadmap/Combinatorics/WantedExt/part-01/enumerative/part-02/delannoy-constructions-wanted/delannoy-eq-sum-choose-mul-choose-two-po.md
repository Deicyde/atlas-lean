---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.DelannoyConstructions.delannoy_eq_sum_choose_mul_choose_two_pow
---

# Delannoy numbers as a sum of powers of two

**Delannoy numbers as a sum of powers of two.** For all natural numbers $m$ and $n$, the
Delannoy number $D(m, n)$, that is, the Delannoy triangle entry $T(m + n, m; 1)$, satisfies
$D(m, n) = \sum_{j=0}^{\min(m, n)} \binom{m}{j} \binom{n}{j} 2^j$.

## Depends on

- [Ordinary Riordan Pascal Like Matrix](../../../../../../LinearAlgebra/MathlibExt/matrix/part-01/ordinary-riordan-pascal-like-matrix/ordinary-riordan-pascal-like-matrix.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.DelannoyConstructionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Steven Edwards and William Griffiths, *Delannoy Constructions*, Journal of Integer Sequences 27 (2024), Article 24.1.8, Theorem 8 (`jis-2024-24.1.8-thm-8`).
