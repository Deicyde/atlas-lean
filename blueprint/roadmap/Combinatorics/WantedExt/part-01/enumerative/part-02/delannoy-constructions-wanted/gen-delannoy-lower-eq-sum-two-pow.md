---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.DelannoyConstructions.genDelannoyLower_eq_sum_two_pow
---

# Lower generalized Delannoy numbers as a sum of powers of two

**Lower generalized Delannoy numbers as a sum of powers of two.** For natural numbers $k$, $m$,
$n$ with $m \ge k$ and $n \ge k$, the lower generalized Delannoy number $D_k(m, n)$ satisfies
$D_k(m, n) = \sum_{j=0}^{\min(m-k, n-k)} \binom{m-k}{j} \binom{n}{j+k} 2^{j+k}$.

## Depends on

- [Lower generalized Delannoy number](gen-delannoy-lower.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.DelannoyConstructionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Steven Edwards and William Griffiths, *Delannoy Constructions*, Journal of Integer Sequences 27 (2024), Article 24.1.8, Theorem 9 (`jis-2024-24.1.8-thm-9`).
