---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Coalescent.VariableSFS.eq_of_variableSFS_eq
---

# The expected SFS determines the mean holding times

**The expected SFS determines the mean holding times.** If two vectors of mean holding
times give the same expected SFS for some `θ ≠ 0`, they agree at every `k = 2, …, n`. This is
a direct consequence of `sfsKernel_eq_zero_of_lt` and `sfsKernel_diag_pos` (the kernel is
triangular with nonzero diagonal); it is recorded here as an observation, not as a cited
theorem.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Coalescent.VariableSFS](../../../../sources/v2/MathlibExt.md)
