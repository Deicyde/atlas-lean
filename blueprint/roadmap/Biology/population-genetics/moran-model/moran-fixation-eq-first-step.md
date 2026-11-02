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

- [Down-step probability of the Moran process](moran-down.md)
- [Fixation probability of the Moran process](moran-fixation.md)
- [Up-step probability of the Moran process](moran-up.md)

## Proof depends on

- [Ratio of Moran down- and up-step probabilities](mul-moran-down.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Moran](../../../../sources/v2/MathlibExt.md)
