---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Phylogenetics.AncestralReconstruction.jointLik_pupko
---

# Likelihood of Pupko's joint reconstruction

**Likelihood of Pupko's joint reconstruction.** The likelihood of Pupko's reconstruction is `max_s π s * maxPrune obs t s`.

## Depends on

- [Max-product pruning recursion](max-prune.md)
- [Pupko's joint reconstruction](pupko.md)
- [Labeling of the non-root nodes of a tree](../felsenstein-s-pruning-algorithm/labeling.md)
- [Rooted binary tree with transition weights](../felsenstein-s-pruning-algorithm/tree.md)
- [Weight of a tree labeling](../felsenstein-s-pruning-algorithm/weight.md)

## Proof depends on

- [State maximizing a function](argmax-state.md)
- [Value at the argmax state is the maximum](sup-eq-argmax-state.md)
- [The traced labeling attains `maxPrune`](weight-traceback.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.AncestralReconstruction](../../../../sources/v2/CSLibExt.md)
