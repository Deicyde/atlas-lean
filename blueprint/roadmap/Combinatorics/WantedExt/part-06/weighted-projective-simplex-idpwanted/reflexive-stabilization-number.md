---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.reflexiveStabilizationNumber
---

# Reflexive Stabilization Number

The reflexive stabilization number is the least number of leading `1`s
that makes the resulting weighted simplex reflexive.  `sInf` directly encodes
the paper's minimum; Theorem 1 ensures the defining set is nonempty for positive
weights, rather than baking its divisibility criterion into reflexivity.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Is Reflexive](is-reflexive.md)
- [Weighted Simplex List](weighted-simplex-list.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.WeightedProjectiveSimplexIDPWanted](../../../../../sources/v2/WantedExt.md)
- Benjamin Braun, Robert Davis, Derek Hanely, Morgan Lane, and Liam Solus, *The Integer Decomposition Property and Weighted Projective Space Simplices*, INTEGERS 24 (2024), Article A60, Theorem 10.
