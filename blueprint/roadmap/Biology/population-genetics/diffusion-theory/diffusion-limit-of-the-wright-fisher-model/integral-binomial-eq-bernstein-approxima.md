---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.integral_binomial_eq_bernsteinApproximation
---

# One Wright–Fisher generation as a Bernstein approximation

**One Wright–Fisher generation as a Bernstein approximation.** For `M` gene copies and
current frequency `x`, the expected value of `f` at the next frequency, `∫ k, f (k / M) ∂Bin(M, x)`,
is the `M`-th Bernstein approximation of `f` on `[0, 1]` evaluated at `x`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.DiffusionLimit](../../../../../sources/v2/MathlibExt.md)
