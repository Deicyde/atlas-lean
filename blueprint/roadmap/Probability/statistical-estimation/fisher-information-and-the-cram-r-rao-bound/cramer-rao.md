---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.Statistics.FisherInformation.cramerRao
---

# Cramér–Rao inequality

**Cramér–Rao inequality.** Let `p θ'` be probability densities with respect to `ν` for
`θ'` near `θ`, differentiable in the parameter at `θ`, with finite positive Fisher information
`I(θ)`, and let `T` be an estimator with finite second moment that is unbiased for `g θ'` near
`θ`. If `∫ p θ' dν` and `∫ T p θ' dν` can be differentiated under the integral sign at `θ`,
then `Var_θ T ≥ g'(θ)² / I(θ)`. The hypotheses `hp_meas`, `hp_diff` and `hI_pos` are not
needed; see `cramerRao_general`.

## Depends on

- [Fisher information](fisher-information.md)

## Proof depends on

- [Cramér–Rao inequality](cramer-rao-general.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Statistics.FisherInformation](../../../../sources/v2/MathlibExt.md)
- Cramér (1946), ch. 32; Rao (1945); Lehmann & Casella (1998), ch. 2. Proves the deferred entry `cramerRao`.
