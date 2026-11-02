---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Moran.sum_moranProb_mul
---

# One-step expectation under the Moran process

**One-step expectation under the Moran process.** One-step expectation of a function `f` of the mutant count from state `i`:
`∑ j, P i j f j = a_i f (i + 1) + b_i f (i - 1) + (1 - a_i - b_i) f i` (the boundary terms
vanish at `i = 0` and `i = N`).

## Depends on

- [Down-step probability of the Moran process](moran-down.md)
- [One-step transition probabilities of the Moran process](moran-prob.md)
- [Up-step probability of the Moran process](moran-up.md)

## Proof depends on

- [No down-step from the empty state of the Moran process](moran-down-zero.md)
- [No up-step from the fixed state of the Moran process](moran-up-last.md)

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Moran](../../../../sources/v2/MathlibExt.md)
