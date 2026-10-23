---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.yangChenBound
---

# Yang Chen Bound

The bound `L(r̄, h)` of Yang and Chen: with `μ` the largest integer such that
`∑_{j<μ} rⱼ ≤ h`, `η` the least integer such that `∑_{j>η} rⱼ ≤ h`,
`δ = h - ∑_{j<μ} rⱼ` and `θ = h - ∑_{j>η} rⱼ`,
`L(r̄, h) = ∑_{j>η} j rⱼ - ∑_{j<μ} j rⱼ + θη - δμ + 1`.
Here `μ` is searched in `[0, k]` and `η + 1` is the least `m ∈ [0, k]` with `∑_{j ≥ m} rⱼ ≤ h`
(written `k - n` for the largest such `n`), so `η = -1` when `h = ∑ rⱼ`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.BoundedSubsetSumsWanted](../../../../../../sources/v2/WantedExt.md)
- Raj Kumar Mistri, *Subset and Subsequence Sums with Bounded Numbers of Terms*, INTEGERS 24 (2024), Article A116, Section 1.1 (definitions of `μ`, `η`, `δ`, `θ` and `L(r̄, h)`).
