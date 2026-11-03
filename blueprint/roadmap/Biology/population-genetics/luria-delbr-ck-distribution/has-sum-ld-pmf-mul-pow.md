---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.LuriaDelbruck.hasSum_ldPmf_mul_pow
---

# Lea–Coulson generating function

**Lea–Coulson generating function**: for `m ≥ 0` and `0 < z < 1`,
`∑ₙ pₙ zⁿ = exp (m (h(z) - 1)) = exp (m (1 / z - 1) log (1 - z))`.

## Depends on

- [Luria–Delbrück distribution](ld-pmf.md)

## Proof depends on

- [Closed form of the clone-size generating function](clone-pgf.md)
- [Lea–Coulson clone-size law](clone-prob.md)
- [Convolution power of a sequence on the naturals](conv-pow.md)
- [Clone-size generating function](has-sum-clone-prob-mul-pow.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.LuriaDelbruck](../../../../sources/v2/MathlibExt.md)
