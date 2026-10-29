---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: AddCircle.fejer_dirichlet_sum_eq_sq
---

# Fejer dirichlet sum eq sq

Key algebraic identity: the iterated Dirichlet sum defining `K_N` equals
`|∑_{k=0}^{N} fourier k x|²`, i.e. a sum-of-Dirichlet kernels is the squared
modulus of a geometric sum. This is what makes the Fejér kernel nonnegative.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Sum range fourier shift neg](sum-range-fourier-shift-neg.md)
- [Sum range fourier shift pos](sum-range-fourier-shift-pos.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.AddCircle.FejerKernel](../../../../../../../sources/v2/MathlibExt.md)
