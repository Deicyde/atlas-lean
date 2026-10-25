---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.diagonalSequence_succ_le_and_antitone
---

# Increments of the diagonal sequence

**Increments of the diagonal sequence.** Let $\alpha$ be a partition of $n$ with diagonal
sequence $(d_k)_{k \ge 0}$, where $d_0 = 0$, and let $k \ge 0$. Then $d_{k+1} \le d_k + 1$, with
equality if and only if $d_j = j$ for every $j$ with $1 \le j \le k + 1$. Moreover, if
$d_{k+1} \le d_k$, then $d_{k+2} \le d_{k+1}$.

## Depends on

- [Diagonal sequence of a partition](diagonal-sequence.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.DiagonalSequencesWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Michael Neubauer and Harmony Vargas, *Diagonal Sequences of Integer Partitions*, INTEGERS 25 (2025), Article A60, Lemma 1.
