---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.diagonalNormalForm
---

# Normal form of a diagonal sequence

**Normal form of a diagonal sequence.** For a natural number $q$ and a sequence
$s = (s_k)$ of natural numbers, the normal form is the list
$(1, 2, \dots, q - 1, q, q^{(s_q)}, (q-1)^{(s_{q-1})}, \dots, 1^{(s_1)})$, where $v^{(m)}$
denotes $m$ copies of $v$: the numbers $1, \dots, q$ followed by $s_v$ copies of $v$ for
$v = q, q - 1, \dots, 1$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.DiagonalSequencesWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Michael Neubauer and Harmony Vargas, *Diagonal Sequences of Integer Partitions*, INTEGERS 25 (2025), Article A60, Corollary 1, display (2.1).
