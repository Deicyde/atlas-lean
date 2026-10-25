---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.DelannoyConstructions.genDelannoyLower_zero
---

# The lower and upper generalized Delannoy numbers agree at index zero

**The lower and upper generalized Delannoy numbers agree at index zero.** For natural
numbers $k$, $m$ and $n$, let
$D_k(m, n) = \sum_{j=0}^{n} \binom{m + n - k - j}{n - k} \binom{n}{j}$ (with subtraction
truncated at $0$) and
$D^k(m, n) = \sum_{j=0}^{n} \binom{m + n + k - j}{n + k} \binom{n}{j}$ be the lower
and upper generalized Delannoy numbers. Then $D_0(m, n) = D^0(m, n)$ for all natural numbers
$m$ and $n$.

## Depends on

- [Lower generalized Delannoy number](gen-delannoy-lower.md)
- [Generalized Delannoy number with upper index](gen-delannoy-upper.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.DelannoyConstructionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Steven Edwards and William Griffiths, *Delannoy Constructions*, Journal of Integer Sequences 27 (2024), Article 24.1.8, Section 1.
