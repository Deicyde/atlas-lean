---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Phylogenetics.FelsensteinZone.likelihood_reroot
---

# Pulley principle, rerooting

**Pulley principle, rerooting**: let the root sit on the edge between an internal vertex `x`
(at distance `s₁`) and the subtree `C` (at distance `s₂`), where `x` has the subtrees `A` and
`B` at distances `a` and `b`. Moving the root to the edge between `x` and `A`, at distance `u₁`
from `A` and `u₂` from `x` with `u₁ + u₂ = a`, gives the same likelihood: the unrooted tree and
its edge lengths are unchanged (Felsenstein 1981).

## Depends on

- [Rooted binary tree with transition weights](../felsenstein-s-pruning-algorithm/tree.md)
- [Site likelihood of a phylogenetic tree](../felsenstein-s-pruning-algorithm/likelihood.md)
- [Reversible semigroup of transition matrices](is-reversible-semigroup.md)

## Proof depends on

- [Felsenstein's pruning recursion](../felsenstein-s-pruning-algorithm/prune.md)
- [The root can be pushed to the end of its edge](likelihood-node-eq.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.FelsensteinZone](../../../../sources/v2/CSLibExt.md)
