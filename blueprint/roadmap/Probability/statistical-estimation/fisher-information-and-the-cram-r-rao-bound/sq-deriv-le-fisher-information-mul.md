---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.FisherInformation.sq_deriv_le_fisherInformation_mul
---

# Cramér–Rao inequality, multiplicative form

**Cramér–Rao inequality, multiplicative form**: under the hypotheses of `cramerRao_general`,
`g'(θ)² ≤ I(θ) · Var_θ T`. Unlike the quotient form, this is informative when `I(θ) = 0`: it then
says `g'(θ) = 0`.

## Depends on

- [Fisher information](fisher-information.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.FisherInformation](../../../../sources/v2/MathlibExt.md)
- Cramér (1946), ch. 32; Rao (1945); Lehmann & Casella (1998), ch. 2.
