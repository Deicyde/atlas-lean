---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.DelannoyConstructions.genDelannoyUpper_add_succ_left
---

# Vertical sum identity for the upper generalized Delannoy numbers

**Vertical sum identity for the upper generalized Delannoy numbers.**
For natural numbers $k$, $m$ and $n$, write
$D^k(m, n) = \sum_{j=0}^{n} \binom{m + n + k - j}{n + k} \binom{n}{j}$ for the upper
generalized Delannoy numbers. For all natural numbers $k$, $m$ and $n$ with $k \ge 1$,
$D^k(m, n) + D^k(m + 1, n) = D^{k-1}(m + 1, n + 1)$.

## Depends on

- [Generalized Delannoy number with upper index](gen-delannoy-upper.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.DelannoyConstructionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Steven Edwards and William Griffiths, *Delannoy Constructions*, Journal of Integer Sequences 27 (2024), Article 24.1.8, Theorem 4 (`jis-2024-24.1.8-thm-4`).
