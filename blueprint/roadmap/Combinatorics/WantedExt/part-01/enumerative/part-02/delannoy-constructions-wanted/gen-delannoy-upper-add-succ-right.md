---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.DelannoyConstructions.genDelannoyUpper_add_succ_right
---

# Horizontal sum identity for the upper generalized Delannoy numbers

**Horizontal sum identity for the upper generalized Delannoy numbers.**
For natural numbers $k$, $m$ and $n$, write
$D^k(m, n) = \sum_{j=0}^{n} \binom{m + n + k - j}{n + k} \binom{n}{j}$ for the upper
generalized Delannoy numbers. For all natural numbers $k$, $m$ and $n$,
$D^k(m, n) + D^k(m, n + 1) = 2 D^{k+1}(m, n)$.

## Depends on

- [Generalized Delannoy number with upper index](gen-delannoy-upper.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.DelannoyConstructionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Steven Edwards and William Griffiths, *Delannoy Constructions*, Journal of Integer Sequences 27 (2024), Article 24.1.8, Theorem 3 (`jis-2024-24.1.8-thm-3`).
