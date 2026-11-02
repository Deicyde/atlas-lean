---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.Relatedness.IBDModel.integral_grm_self
---

# Diagonal GRM entry is unbiased for $1 + F_i$

**Diagonal GRM entry is unbiased for $1 + F_i$.** The diagonal GRM entry is unbiased for `1 + F_i`: `𝔼[A_ii] = 1 + F_i`.

## Depends on

- [Malécot's identity-by-descent model](ibdmodel.md)
- [Genetic relationship matrix entry](grm.md)
- [Inbreeding coefficient](inbreeding.md)

## Proof depends on

- [The GRM is unbiased for twice the kinship](integral-grm.md)
- [Kinship coefficient](kinship.md)
- [Self-kinship equals $(1 + F_i)/2$](kinship-self.md)

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.Relatedness](../../../../sources/v2/MathlibExt.md)
