---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.partialPlacement_minimal_complete_blocks_iff_configurations
---

# Partial Placement minimal complete blocks iff configurations

For an increasing sequence `X` of positive integers, minimal complete blocks of `P_n(X)`
correspond bijectively to configurations of `x₀, …, x_n` in the sequences `τᵏ(X)`, `k ≥ 0`:
the minimal complete block starting at position `k` (the shortest block containing every
`x_i`, `i ≤ n`) determines and is determined by the positions of `x₀, …, x_n` in `τᵏ(X)`, and
every minimal complete block (at any position in `ℤ`) is one starting at some `k ≥ 0`.

## Depends on

- [Partial Placement](partial-placement.md)
- [Throwback](throwback.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ThrowbackSequencesWanted](../../../../../sources/v2/WantedExt.md)
- Jesiah Darnell and Benjamin F. Dribus, *Throwback Sequences of Positive Integers*, Journal of Integer Sequences 28 (2025), Article 25.5.1, Lemma 8 (`jis-2025-25.5.1-lem-8`).
