---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Probability.ScottishBook180Wanted.ScottishBookProblem180Claim
---

# Scottish Book Problem180 Claim

Scottish Book Problem 180: given a stationary random function `v`
(in the Slutsky-Khinchin sense), does there exist a random variable `A`,
uniformly distributed on `[0,1]` with `Prob(A < α) = α`, and a map
`φ` linking the uniform variable to the event, i.e. `A(φ α) = α` for
`α ∈ [0,1]` (condition (1), `E = φ(α)` as printed), such that for every
`t₁ ≠ t₂` the functions `v(t₁, φ(α))` and `v(t₂, φ(α))` are independent
in the sense of Steinhaus (condition (2))? Independence is read as
`ProbabilityTheory.IndepFun` of the two `α`-variables under the uniform
law on `[0,1]`. `A` stays on the original space `Ω` (it is not moved to
a newly constructed space). It is assumed that `Ω` already carries some
uniform variable `U`; this is the weakest hypothesis excluding
purely space-pathology refutations, and it does not trivialize the
conclusion, since `U` need not admit a section `φ` with the required
independence property.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Probability.ScottishBook180Wanted](../../../../sources/v2/WantedExt.md)
