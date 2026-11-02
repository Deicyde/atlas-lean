---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.FockSpace.memℓp_fockKernel
---

# Fock kernel coefficients lie in ℓ²

**Fock kernel coefficients lie in ℓ².** The Fock kernel coefficients are in `ℓ²` for every `z : ℂ`, since
`∑' n, ‖z‖ ^ (2 * n) / n! = Real.exp ‖z‖²`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Squared norms of the Fock kernel coefficients](norm-sq-fock-coeff.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.FockSpace](../../../../../sources/v2/MathlibExt.md)
