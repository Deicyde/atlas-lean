---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.litNodesIncreasing_generatingFunction
---

# Generating function for lit nodes of weakly increasing diagrams

**Generating function for lit nodes of weakly increasing diagrams.** Let
$P(q) = \sum_{n \ge 0} p(n) q^n$ be the partition generating function, and let
$N(q) \in \mathbb{Z}[[q]]$ be the power series whose coefficient of $q^n$ is the total number of
lit nodes over all partitions of $n$ drawn as weakly increasing Ferrers diagrams of nodes. Then

$$N(q) = 1 + P(q) \Bigl(\sum_{i \ge 1} \frac{2q^i}{1 - q^i} - 1\Bigr),$$

where the sum converges coefficientwise.

## Depends on

- [Lit nodes of a partition](lit-nodes-increasing.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.LitCellsPartitionsWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Aubrey Blecher, Arnold Knopfmacher, and Michael Mays, *Casting Light on Integer Partitions*, INTEGERS 24 (2024), Article A56, Proposition 2, eq. (7) (`integers-2024-A56-prop-2`).
