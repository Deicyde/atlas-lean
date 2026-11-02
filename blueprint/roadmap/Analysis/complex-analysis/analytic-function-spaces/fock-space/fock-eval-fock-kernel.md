---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.FockSpace.fockEval_fockKernel
---

# Fock kernel evaluated at its own point

**Fock kernel evaluated at its own point.** Evaluation of the kernel at its own point: `f_z(k_z) = Real.exp ‖z‖²`,
so the pointwise bound is sharp.

## Depends on

- [Point evaluation on the Fock space](fock-eval.md)
- [Reproducing kernel of the Fock space](fock-kernel.md)

## Proof depends on

- [Inner product of two Fock kernels is an exponential](inner-fock-kernel-fock-kernel.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.FockSpace](../../../../../sources/v2/MathlibExt.md)
