---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.kBoxPaths
---

# $k$-box paths

**$k$-box paths.** For natural numbers $k$ and $n$, the set $B_n^{(k)}$ of $k$-box paths of
size $n$ consists of the skew Dyck paths of semilength $(k+2)n - 1$ that contain exactly $n$
occurrences of the factor $U D^k L$. The subtraction is truncated at $0$, so $B_0^{(k)}$
consists of the empty path alone.

## Depends on

- [Skew Dyck steps](skew-dyck-step.md)

## Proof depends on

- [The $k$-box factor](box-factor.md)
- [Skew Dyck paths of semilength $m$](skew-dyck-words.md)
- [Occurrences of a factor in a skew Dyck word](skew-factor-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KBoxPathsWanted](../../../../../../../sources/v2/WantedExt.md)
- Zhang and Zhuang, *A Subfamily of Skew Dyck Paths Related to `k`-ary Trees*, Journal of Integer Sequences 27 (2024), Article 24.2.4, Section 3.
