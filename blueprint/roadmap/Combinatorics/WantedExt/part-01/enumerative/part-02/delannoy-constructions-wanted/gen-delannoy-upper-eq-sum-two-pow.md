---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.DelannoyConstructions.genDelannoyUpper_eq_sum_two_pow
---

# Powers-of-two formula for the upper generalized Delannoy numbers

**Powers-of-two formula for the upper generalized Delannoy numbers.**
For natural numbers $k$, $m$ and $n$, write
$D^k(m, n) = \sum_{j=0}^{n} \binom{m + n + k - j}{n + k} \binom{n}{j}$ for the upper
generalized Delannoy numbers. For all natural numbers $k$, $m$ and $n$,

$$D^k(m, n) = \sum_{j=0}^{\min(m, n)} \binom{m + k}{j + k} \binom{n}{j} 2^j.$$

## Depends on

- [Generalized Delannoy number with upper index](gen-delannoy-upper.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.DelannoyConstructionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Steven Edwards and William Griffiths, *Delannoy Constructions*, Journal of Integer Sequences 27 (2024), Article 24.1.8, Theorem 10 (`jis-2024-24.1.8-thm-10`).
