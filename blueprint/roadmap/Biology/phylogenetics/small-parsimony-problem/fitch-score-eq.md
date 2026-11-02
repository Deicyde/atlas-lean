---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Phylogenetics.Parsimony.fitch_score_eq
---

# Fitch's algorithm computes the small-parsimony score

**Fitch's algorithm computes the small-parsimony score.** On a binary tree with unit costs,
Fitch's count equals the minimum, over root states, of Sankoff's cost.

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
- Fitch (1971); Hartigan (1973).
