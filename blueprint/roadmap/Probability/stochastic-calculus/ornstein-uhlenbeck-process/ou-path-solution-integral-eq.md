---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.ouPathSolution_integral_eq
---

# Pathwise Langevin equation

**Pathwise Langevin equation.** For a continuous path `w` and every real `t`,
`ouPathSolution θ σ x₀ w` satisfies `x t = x₀ - θ ∫_0^t x + σ (w t - w 0)` (any real `θ`,
`σ`, `x₀`).

## Depends on

- [Pathwise solution of the Langevin equation](ou-path-solution.md)

## Proof depends on

- [Continuity of the pathwise Langevin solution](continuous-ou-path-solution.md)

## Sources

- [MathlibExt, MathlibExt.Probability.OrnsteinUhlenbeck](../../../../sources/v2/MathlibExt.md)
