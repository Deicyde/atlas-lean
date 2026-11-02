---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.coloring_avoids_diffsequence_of_fractional_bounds
---

# Colorings avoiding long diffsequences under fractional-part bounds

**Colorings avoiding long diffsequences under fractional-part bounds.** Let $r \ge 1$, let
$d_0 < d_1 < \cdots$ be a strictly increasing sequence of natural numbers with $d_0 > 0$, and let
$D = \{d_n : n \ge 0\}$. Suppose there are real numbers $\alpha$ and $\varepsilon > 0$ such that
for every $n$ the fractional part of $\alpha d_n$ lies in the closed interval
$[\varepsilon, (r-1)/r]$. Then there is a coloring of the positive integers with $r$ colors that
has no monochromatic $D$-diffsequence of positive integers of length
$\lceil 1/(r\varepsilon) \rceil + 1$.

## Depends on

- [$D$-diffsequences](is-ddiff-sequence.md)
- [Monochromatic sequences of positive integers](is-monochromatic.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.AccessibleSetsWanted](../../../../../sources/v2/WantedExt.md)
- Oscar Quester, *On Some Properties of Accessible Sets*, INTEGERS 25 (2025), Article A64, Theorem 12.
