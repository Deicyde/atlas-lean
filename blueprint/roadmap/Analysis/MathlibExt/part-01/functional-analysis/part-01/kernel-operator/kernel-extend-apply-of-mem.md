---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.KernelOperator.kernelExtend_apply_of_mem
---

# The clamped extension agrees with the function on $(0, 1)$

**The clamped extension agrees with the function on $[0, 1]$.** Let $f$ be a bounded continuous
function on $[0, 1]$ and let $\tilde f(s) = f(\max(0, \min(1, s)))$ for real $s$ be its clamped
extension. Then $\tilde f(t) = f(t)$ for every $t \in [0, 1]$.

## Depends on

- [Continuous functions on the unit interval](kernel-space.md)
- [Clamped extension](kernel-extend.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.KernelOperator](../../../../../../../sources/v2/MathlibExt.md)
