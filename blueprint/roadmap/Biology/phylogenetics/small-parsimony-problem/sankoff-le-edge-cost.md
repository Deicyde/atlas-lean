---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Phylogenetics.Parsimony.sankoff_le_edgeCost
---

# Sankoff's cost is a lower bound

**Sankoff's cost is a lower bound.** Sankoff's cost is a lower bound for the cost of every labeling that agrees with the leaf
states.

## Depends on

- [Labeling of the non-root nodes of a tree](../felsenstein-s-pruning-algorithm/labeling.md)
- [Rooted binary tree with transition weights](../felsenstein-s-pruning-algorithm/tree.md)
- [Labeling agrees with the observed leaf states](agrees.md)
- [Min-plus cost semiring](cost.md)
- [Total substitution cost of a labeling](edge-cost.md)
- [Sankoff's algorithm](sankoff.md)

## Proof depends on

- [Sankoff's algorithm computes the small-parsimony cost](sankoff-eq-inf.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.Parsimony](../../../../sources/v2/CSLibExt.md)
