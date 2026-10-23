---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.three_supported_classification
---

# Three supported classification

Theorem 9's classification clause: every positive three-supported vector
satisfying the necessary condition has one of forms (i)--(viii).  The paper
states this direction, not a converse for arbitrary parameters; for example,
case (viii) with `x=(1,1,2), k=2, s=1` gives `r=(3,20,24)` and fails the
necessary condition.  The eighth disjunct includes `k,s≥1` and
`x₃=skx₂+s-k+1` exactly as printed.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.WeightedProjectiveSimplexIDPWanted](../../../../../sources/v2/WantedExt.md)
- Benjamin Braun, Robert Davis, Derek Hanely, Morgan Lane, and Liam Solus, *The Integer Decomposition Property and Weighted Projective Space Simplices*, INTEGERS 24 (2024), Article A60, Theorem 9.
