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

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.FelsensteinZone](../../../../sources/v2/CSLibExt.md)
