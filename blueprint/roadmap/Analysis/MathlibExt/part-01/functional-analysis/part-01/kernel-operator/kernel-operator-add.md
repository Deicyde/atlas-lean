---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.KernelOperator.kernelOperator_add
---

# The integral operator is additive in the kernel

**The integral operator is additive in the kernel.** For a continuous kernel $k$ on
$[0, 1] \times [0, 1]$, write $T_k$ for the integral operator with kernel $k$ on
$C([0, 1], \mathbb{R})$. For all continuous kernels $k_1$ and $k_2$, the operator with the
pointwise sum kernel is the sum of the operators: $T_{k_1 + k_2} = T_{k_1} + T_{k_2}$.

## Depends on

- [Continuous functions on the unit interval](kernel-space.md)
- [Continuous kernels on the unit square](kernel-type.md)
- [Integral operator with a continuous kernel](kernel-operator.md)

## Proof depends on

- [Clamped extension](kernel-extend.md)
- [Kernel integrand](kernel-integrand.md)
- [Continuity of the kernel integrand in $t$](kernel-integrand-continuous.md)
- [Evaluation formula for the integral operator](kernel-operator-apply.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.KernelOperator](../../../../../../../sources/v2/MathlibExt.md)
