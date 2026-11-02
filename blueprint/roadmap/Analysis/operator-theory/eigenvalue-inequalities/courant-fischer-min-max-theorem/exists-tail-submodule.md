---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.CourantFischer.exists_tail_submodule
---

# Courant–Fischer min–max, extremal subspace form

**Courant–Fischer min–max, extremal subspace form.** There is a
subspace `W` of dimension `n - k` on which every unit vector has Rayleigh
quotient at most `λₖ`, and the bound is attained.

## Depends on

- [Rayleigh form of an operator](rayleigh-form.md)

## Proof depends on

- [The k-th eigenvector attains the Rayleigh bound on the tail](exists-eigenvector-mem-tail.md)
- [Dimension of the span of the eigenbasis tail](finrank-span-tail-family.md)
- [Upper bound for the Rayleigh form on the eigenbasis tail](rayleigh-form-le-of-mem-tail.md)
- [Tail of an orthonormal eigenbasis](tail-family.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.CourantFischer](../../../../../sources/v2/MathlibExt.md)
