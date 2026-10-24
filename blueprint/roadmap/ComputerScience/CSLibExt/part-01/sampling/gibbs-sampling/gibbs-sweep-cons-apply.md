---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sampling.gibbsSweep_cons_apply
---

# Gibbs Sweep cons apply

The sweep `i :: l` first updates coordinate `i` and then runs the sweep `l` from the result:
Mathlib's `η ∘ₖ κ` runs `κ` first (`Kernel.comp_apply`).

## Depends on

- [Gibbs Step](gibbs-step.md)
- [Gibbs Sweep](gibbs-sweep.md)
- [Pmf Kernel](../metropolis-hastings/pmf-kernel.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sampling.GibbsSampling](../../../../../../sources/v2/CSLibExt.md)
