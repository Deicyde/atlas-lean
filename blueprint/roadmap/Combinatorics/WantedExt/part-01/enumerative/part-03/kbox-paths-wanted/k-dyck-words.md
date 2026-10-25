---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.kDyckWords
---

# $k$-Dyck paths of size $n$

**$k$-Dyck paths of size $n$.** Write $U = (1,1)$ and $D^{(k)} = (k,-k)$. The $k$-Dyck paths
of size $n$ are the words of length $(k+1)n$ over $\{U, D^{(k)}\}$ with exactly $n$ steps
$D^{(k)}$ that have $k$ times as many $U$s as $D^{(k)}$s and in which every prefix has at least
$k$ times as many $U$s as $D^{(k)}$s.

## Depends on

This node has no prerequisites.

## Proof depends on

- [$k$-Dyck words](is-kdyck-word.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KBoxPathsWanted](../../../../../../../sources/v2/WantedExt.md)
- Zhang and Zhuang, *A Subfamily of Skew Dyck Paths Related to `k`-ary Trees*, Journal of Integer Sequences 27 (2024), Article 24.2.4, Section 2.
