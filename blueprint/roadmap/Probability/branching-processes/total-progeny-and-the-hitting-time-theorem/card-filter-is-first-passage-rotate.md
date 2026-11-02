---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.GaltonWatson.card_filter_isFirstPassage_rotate
---

# Cycle lemma

**Cycle lemma** (Dvoretzky–Motzkin 1947). If `x : Fin n → ℕ` satisfies `∑ x_i + k = n` with
`1 ≤ k`, then exactly `k` of the `n` cyclic shifts of `x` (counted by shift `r < n`) are
first-passage sequences.

## Depends on

- [First passage of the exploration walk](is-first-passage.md)
- [Cyclic shift of a tuple](rotate.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BranchingProcess.TotalProgeny](../../../../sources/v2/MathlibExt.md)
