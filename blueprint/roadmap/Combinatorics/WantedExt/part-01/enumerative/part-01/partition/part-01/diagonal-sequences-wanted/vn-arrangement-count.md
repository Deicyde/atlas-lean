---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.vnArrangementCount
---

# Number of $k$-vn-arrangements

**Number of $k$-vn-arrangements.** Let $k$ be a natural number and $M$ a finite multiset of
integers. A $k$-vn-arrangement of $M$ is a finite sequence $(v_1, \dots, v_b)$ of integers whose
multiset of entries is $M$ and with $v_{i+1} - v_i \le k$ for all $1 \le i < b$. This is the
number of distinct such sequences; sequences are compared entry by entry, so exchanging two
equal entries gives the same arrangement. For $k = 1$ these are the vn-arrangements.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.DiagonalSequencesWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Michael Neubauer and Harmony Vargas, *Diagonal Sequences of Integer Partitions*, INTEGERS 25 (2025), Article A60, Section 4 (definitions of vn-arrangement and k-vn-arrangement).
