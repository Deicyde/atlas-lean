---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Phylogenetics.Parsimony.exists_edgeCost_eq_sankoff
---

# Sankoff's cost is attained

**Sankoff's cost is attained.** Sankoff's cost is attained: if it is finite, some labeling that agrees with the leaf states
has exactly this cost. (It is `⊤` exactly when every agreeing labeling uses a forbidden change,
or when `t` is a single leaf whose observed state is not `s`.)

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
