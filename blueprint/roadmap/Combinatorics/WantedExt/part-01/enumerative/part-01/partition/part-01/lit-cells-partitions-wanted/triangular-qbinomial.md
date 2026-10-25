---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.triangularQBinomial
---

# Triangular $q$-binomial coefficient

**Triangular $q$-binomial coefficient.** For natural numbers $r$ and $s$, the triangular
$q$-binomial coefficient $t[r, s] \in \mathbb{Z}[[q]]$ is the power series whose coefficient of
$q^n$ is the number of partitions of $n$ with exactly $s$ parts $x_1 \ge \dots \ge x_s$ that fit
in the staircase with column heights $r, r - 1, \dots, r - s + 1$, that is, with
$x_i + (i - 1) \le r$ for $1 \le i \le s$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Parts of a partition in decreasing order](decreasing-parts.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.LitCellsPartitionsWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Aubrey Blecher, Arnold Knopfmacher, and Michael Mays, *Casting Light on Integer Partitions*, INTEGERS 24 (2024), Article A56, Section 4.
