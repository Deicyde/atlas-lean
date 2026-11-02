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

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Moran](../../../../sources/v2/MathlibExt.md)
