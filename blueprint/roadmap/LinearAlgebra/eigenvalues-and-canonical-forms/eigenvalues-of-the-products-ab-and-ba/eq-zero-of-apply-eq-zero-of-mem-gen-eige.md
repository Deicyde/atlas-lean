---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.LinearAlgebra.Eigenspace.MulComm.End.eq_zero_of_apply_eq_zero_of_mem_genEigenspace
---

# Kernel of g meets a generalized eigenspace of fg trivially

**Kernel of g meets a generalized eigenspace of fg trivially.** If `g x = 0` and `x` lies in the generalized `μ`-eigenspace of `f ∘ₗ g`
with `μ ≠ 0`, then `x = 0`. Indeed, on the kernel of `g` the map `f ∘ₗ g`
vanishes, so `(f ∘ₗ g - μ • 1) ^ l` acts as `(-μ) ^ l • 1` there.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.LinearAlgebra.Eigenspace.MulComm](../../../../sources/v2/MathlibExt.md)
