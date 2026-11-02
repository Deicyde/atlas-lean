---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.DistributionOfFitnessEffects.score_eq_zero_of_isMaxOn
---

# Score equations

**Score equations.** If `ψ` maximizes the Poisson log-likelihood over a parameter set `S`
that is a neighborhood of `ψ`, and the means are positive and differentiable at `ψ`, then
`∑ (k_i / E_i(ψ) - 1) · DE_i(ψ) = 0`.

## Depends on

- [Poisson log-likelihood of counts](poisson-log-lik.md)

## Proof depends on

- [Derivative of the Poisson log-likelihood](has-fderiv-at-poisson-log-lik.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.DistributionOfFitnessEffects](../../../../sources/v2/MathlibExt.md)
