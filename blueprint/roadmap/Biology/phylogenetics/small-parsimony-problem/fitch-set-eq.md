---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Phylogenetics.Parsimony.fitch_set_eq
---

# Fitch's root set is the set of optimal root states

**Fitch's root set is the set of optimal root states**: on a binary tree with unit costs, a
root state is in Fitch's set if and only if Sankoff's cost at that state is the minimum.

## Depends on

- [Rooted binary tree with transition weights](../felsenstein-s-pruning-algorithm/tree.md)
- [Min-plus cost semiring](cost.md)
- [Tree with unit costs on every edge](is-unit-cost.md)
- [Fitch's algorithm](fitch.md)
- [Sankoff's algorithm](sankoff.md)

## Proof depends on

- [Felsenstein's pruning recursion](../felsenstein-s-pruning-algorithm/prune.md)
- [Tropical leaf weights of observed states](leaf-obs.md)
- [Unit substitution cost](unit-cost.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.Parsimony](../../../../sources/v2/CSLibExt.md)
- Hartigan (1973).
