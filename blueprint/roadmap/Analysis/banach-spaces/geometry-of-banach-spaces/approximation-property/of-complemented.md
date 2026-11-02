---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.ApproximationProperty.HasApproximationProperty.of_complemented
---

# Approximation property passes to complemented subspaces

**Approximation property passes to complemented subspaces.** The approximation property passes to complemented subspaces: if `P` is a
continuous projection onto the submodule `F`, restrict a finite-rank
approximant on the ambient space via `P`. The key point is that `P` fixes
every point of `F`, so `P (S x) - x = P (S x - x)` for `x ∈ F`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.ApproximationProperty](../../../../../sources/v2/MathlibExt.md)
