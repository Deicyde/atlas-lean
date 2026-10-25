---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.sumDistinctPartsModEq
---

# Sum of different parts congruent to $r$ modulo $m$

**Sum of different parts congruent to $r$ modulo $m$.** For natural numbers $m$, $r$, $n$,
$a_{r,m}(n)$ is the sum, over all partitions $\mu$ of $n$, of the different parts $x$ of $\mu$
with $x \bmod m = r$; a part contributes $x$ once regardless of its multiplicity. It is used
with $0 \le r < m$, where $x \bmod m = r$ means $x \equiv r \pmod m$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.MercaDistinctPartsSumWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Cristina Ballantine, *Combinatorial Proofs of Merca's Identities Involving the Sum of Different Parts Congruent to r Modulo m in All Partitions of n*, INTEGERS 24 (2024), Article A15, Section 1 (definition of `a_{r,m}(n)`).
