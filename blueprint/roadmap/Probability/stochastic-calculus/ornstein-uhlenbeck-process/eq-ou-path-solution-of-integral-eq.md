---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.eq_ouPathSolution_of_integral_eq
---

# Uniqueness

**Uniqueness.** A continuous solution of `x t = x₀ - θ ∫_0^t x + σ (w t - w 0)` on
`t ≥ 0` equals `ouPathSolution θ σ x₀ w` there.

## Depends on

- [Pathwise solution of the Langevin equation](ou-path-solution.md)

## Proof depends on

- [Continuity of the pathwise Langevin solution](continuous-ou-path-solution.md)
- [Pathwise Langevin equation](ou-path-solution-integral-eq.md)

## Sources

- [MathlibExt, MathlibExt.Probability.OrnsteinUhlenbeck](../../../../sources/v2/MathlibExt.md)
