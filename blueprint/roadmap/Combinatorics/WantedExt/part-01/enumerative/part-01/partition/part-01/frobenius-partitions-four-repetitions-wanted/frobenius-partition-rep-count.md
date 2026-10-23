---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.frobeniusPartitionRepCount
---

# Frobenius Partition Rep Count

`φ_k(n)`, the number of generalized Frobenius partitions of `n` in which each integer
appears at most `k` times in each row. A row is recorded by its multiplicity function
`m : Fin (n + 1) → Fin (k + 1)` (`m i` copies of the entry `i`; entries of an F-partition of
`n` are at most `n`); the two rows have the same number `r = Σ mᵢ` of entries, and
`r + Σ aᵢ + Σ bᵢ = Σ (i + 1) m₁(i) + Σ i m₂(i) = n`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.FrobeniusPartitionsFourRepetitionsWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Bipul Kumar Sarmah and Satyajit Gayan, *Congruences for F-partitions with 4 Repetitions*, INTEGERS 25 (2025), Article A17, Section 1 (definition of `φ_k(n)`, after Andrews).
