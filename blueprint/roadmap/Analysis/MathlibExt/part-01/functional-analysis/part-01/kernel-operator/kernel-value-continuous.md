---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.KernelOperator.kernelValue_continuous
---

# Continuity of the kernel value

**Continuity of the kernel value.** For every continuous kernel $k$ on
$[0, 1] \times [0, 1]$ and every $f \in C([0, 1], \mathbb{R})$, the kernel value of $k$ and
$f$, the function $x \mapsto \int_0^1 k(x, t)\, f(t)\, dt$ on $[0, 1]$, is continuous.

## Depends on

- [Continuous functions on the unit interval](kernel-space.md)
- [Continuous kernels on the unit square](kernel-type.md)
- [Kernel value](kernel-value.md)

## Proof depends on

- [Joint continuity of the kernel integrand](continuous-kernel-integrand-uncurry.md)
- [Kernel integrand](kernel-integrand.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.KernelOperator](../../../../../../../sources/v2/MathlibExt.md)
