---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.schreierMultisetCount
---

# Number of Schreier-type multisets

**Number of Schreier-type multisets.** For natural numbers $s$, $p$ and $n$, $|A^{(s)}_{p,n}|$
is the number of distinct sub-multisets $F$ of $\{1^s, \dots, (n - 1)^s, n\}$ (each of
$1, \dots, n - 1$ with multiplicity $s$, and $n$ once) such that $n \in F$ and every element of $F$
is at least $p|F|$, where $|F|$ counts multiplicity.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Ground multiset for Schreier-type multisets](schreier-multiset-pool.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SchreierTypeMultisetsWanted](../../../../../../../sources/v2/WantedExt.md)
- Hùng Việt Chu, Yubo Geng, Julian King, Steven J. Miller, Garrett Tresch and Zachary Louis Vasseur, *Linear Recurrences from Counting Schreier-Type Multisets*, INTEGERS 26 (2026), Article A53, Section 1 (definition of `A^{(s)}_{p,n}`).
