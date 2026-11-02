---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Bioinformatics.GeneNetworks.Aracne.aracne
---

# ARACNE gene network reconstruction

**ARACNE gene network reconstruction.** The network ARACNE reconstructs from symmetric pairwise mutual informations `I` with
independence threshold `I₀` and DPI tolerance zero (Margolin et al. 2006): `{i, k}` is an edge
iff `i ≠ k`, `I₀ < I i k`, and no third gene `j` with `I₀ < I i j` and `I₀ < I j k` has
`I i k < min (I i j) (I j k)`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.GeneNetworks.Aracne](../../../../sources/v2/CSLibExt.md)
