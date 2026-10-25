---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.DelannoyConstructions.genDelannoy_eq_sum_two_pow_unified
---

# Unified power-of-two sums for generalized Delannoy numbers

**Unified power-of-two sums for generalized Delannoy numbers.** For natural numbers $k$, $m$,
$n$, write $D_k(m, n)$ and $D^k(m, n)$ for the lower and upper generalized Delannoy numbers. If
$m \ge k$ and $n \ge k$, then
$D_k(m, n) = \sum_{j=k}^{\min(m, n)} \binom{m-k}{j-k} \binom{n}{j} 2^j$; and, for all $k$, $m$, $n$,
$D^k(m, n) = \sum_{j=0}^{\min(m, n)} \binom{m+k}{j+k} \binom{n}{j} 2^j$.

With the convention $D_{-k} = D^k$, the second formula is the first with $k$ replaced by $-k$.

## Depends on

- [Lower generalized Delannoy number](gen-delannoy-lower.md)
- [Generalized Delannoy number with upper index](gen-delannoy-upper.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.DelannoyConstructionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Steven Edwards and William Griffiths, *Delannoy Constructions*, Journal of Integer Sequences 27 (2024), Article 24.1.8, Theorem 11 (`jis-2024-24.1.8-thm-11`).
