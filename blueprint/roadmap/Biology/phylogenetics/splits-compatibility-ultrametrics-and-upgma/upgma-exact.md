---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Bioinformatics.Phylogenetics.Splits.upgma_exact
---

# UPGMA is exact on ultrametrics

**UPGMA is exact on ultrametrics**: in every UPGMA run on an ultrametric, the recorded
height of two taxa in the same block is their distance. In particular a completed run (one
block) reconstructs `d`, i.e. the dated tree, exactly (Semple & Steel 2003, Section 7.2).

## Depends on

- [Ultrametric on taxa](is-ultrametric.md)
- [States reachable by UPGMA](upgma-reaches.md)

## Proof depends on

- [Average linkage between clusters](avg-dist.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Phylogenetics.Splits](../../../../sources/v2/CSLibExt.md)
