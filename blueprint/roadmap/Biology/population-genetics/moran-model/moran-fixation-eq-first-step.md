---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Moran.moranFixation_eq_firstStep
---

# First-step equation (Moran 1958)

**First-step equation (Moran 1958).** The fixation probability satisfies
`φ_i = a_i φ_{i+1} + b_i φ_{i-1} + (1 - a_i - b_i) φ_i`. This is the first-step equation of the
chain for the interior states `0 < i < N`; the identity is algebraic (it follows from
`r · b_i = a_i`), so it is stated for every `i ≥ 1`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Moran](../../../../sources/v2/MathlibExt.md)
