---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.bhMaxCard_bhMinLength_bounds_eventually
---

# Eventual bounds for $R_h(n)$ and $R_h^{-1}(k)$

**Eventual bounds for $R_h(n)$ and $R_h^{-1}(k)$.** Let $h \ge 2$. Write $R_h(n)$ for the
largest size of a $B_h$-set contained in $\{1, \dots, n\}$ and $R_h^{-1}(k)$ for the least $n$
such that $\{1, \dots, n\}$ contains a $B_h$-set with $k$ elements. Then
$R_h(n) \ge n^{1/h} - n^{21/(40h)}$ for all sufficiently large natural numbers $n$, and
$R_h^{-1}(k) \le k^h + 2^h k^{h - 19/40}$ for all sufficiently large natural numbers $k$.

## Depends on

- [Maximum size of a $B_h$-set in $\{1, \dots, n\}$](bh-max-card.md)
- [Shortest interval containing a $B_h$-set of given size](bh-min-length.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.ThickBhSetsWanted](../../../../../../sources/v2/WantedExt.md)
- Kevin O'Bryant, *Constructing Thick `B_h`-Sets*, Journal of Integer Sequences 27 (2024), Article 24.1.2, Theorem 5(c) (`jis-2024-24.1.2-thm-5`).
