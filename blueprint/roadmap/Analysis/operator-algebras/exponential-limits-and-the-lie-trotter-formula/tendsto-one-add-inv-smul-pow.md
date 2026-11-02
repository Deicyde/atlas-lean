---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: NormedSpace.tendsto_one_add_inv_smul_pow
---

# Compound-interest limit in a Banach algebra

**Compound-interest limit in a Banach algebra.** If `Y M → X` and `m M / M → t`, then
`(1 + M⁻¹ • Y M) ^ m M → exp (t • X)` as `M → ∞`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Telescoping estimate for differences of powers in a normed ring](norm-pow-sub-pow-le.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Normed.Algebra.ExponentialLimit](../../../../sources/v2/MathlibExt.md)
