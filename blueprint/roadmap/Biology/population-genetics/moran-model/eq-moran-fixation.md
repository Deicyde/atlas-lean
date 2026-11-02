---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Moran.eq_moranFixation
---

# Uniqueness of the fixation probability

**Uniqueness of the fixation probability.** Any `ψ` with `ψ 0 = 0`, `ψ N = 1` that satisfies
the first-step equation `ψ i = a_i ψ (i+1) + b_i ψ (i-1) + (1 - a_i - b_i) ψ i` at every
`0 < i < N` equals `moranFixation r N` on `0 ≤ i ≤ N`.

## Depends on

- [Down-step probability of the Moran process](moran-down.md)
- [Fixation probability of the Moran process](moran-fixation.md)
- [Up-step probability of the Moran process](moran-up.md)

## Proof depends on

- [First-step equation (Moran 1958)](moran-fixation-eq-first-step.md)
- [A fixed mutant stays fixed](moran-fixation-self.md)
- [An absent mutant is never fixed](moran-fixation-zero.md)
- [Ratio of Moran down- and up-step probabilities](mul-moran-down.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Moran](../../../../sources/v2/MathlibExt.md)
