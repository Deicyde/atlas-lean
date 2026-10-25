---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sup_parts_mem_diagonalFirstPartSet
---

# The largest part of a partition with given diagonal sequence

**The largest part of a partition with given diagonal sequence.** Let $\alpha$ be a partition
of $n$, let $q$ and $s_1, s_2, \dots$ be natural numbers, and suppose the diagonal sequence of
$\alpha$ is $(1, 2, \dots, q, q^{(s_q)}, (q-1)^{(s_{q-1})}, \dots, 1^{(s_1)})$ followed by zeros,
where $v^{(m)}$ denotes $m$ copies of $v$. Then the largest part of $\alpha$ (taken to be $0$ if
$\alpha$ has no parts) lies in the set
$A_1 = \{q + \sum_{i=j}^{q} s_i : 1 \le j \le q + 1\}$, that is,
$A_1 = \{q, q + s_q, q + s_q + s_{q-1}, \dots, q + s_q + \dots + s_1\}$.

## Depends on

- [Normal form of a diagonal sequence](diagonal-normal-form.md)
- [Sequence of a finite list](diagonal-of-list.md)
- [Diagonal sequence of a partition](diagonal-sequence.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.DiagonalSequencesWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Michael Neubauer and Harmony Vargas, *Diagonal Sequences of Integer Partitions*, INTEGERS 25 (2025), Article A60, Proposition 3.
