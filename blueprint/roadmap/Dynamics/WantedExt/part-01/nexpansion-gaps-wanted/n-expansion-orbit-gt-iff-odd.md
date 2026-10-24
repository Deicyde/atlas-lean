---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nExpansion_orbit_gt_iff_odd
---

# N Expansion orbit gt iff odd

Lemma 2: let `0 < α < α'`. If the orbits `α_j = T_α^j(α)` and `α'_j = T_{α'}^j(α')`
have the same digits for `j ∈ {0, …, m}`, then `α_m > α'_m` if and only if `m` is odd; the same
holds for the orbits of `β = α + 1` and `β' = α' + 1`.

The paper assumes `α, α'` in Phase I (so in particular `α' ≤ √N - 1`); for `N > 0` neither
assumption is needed (orbits stay in `[α, α + 1]` and `[α', α' + 1]`, where `x ↦ N / x` is strictly
decreasing), so both are replaced by `0 < N`. For `N = 0` the claim fails (`α = 1/5`, `α' = 3/10`,
`m = 1`).

## Depends on

- [N Expansion Digit](n-expansion-digit.md)
- [N Expansion Map](n-expansion-map.md)

## Sources

- [WantedExt, WantedExt.Dynamics.NExpansionGapsWanted](../../../../../sources/v2/WantedExt.md)
- Jaap de Jonge, *Intervals of N-Expansions with Many Gaps*, INTEGERS 26 (2026), Article A75, Lemma 2 (`integers-2026-A75-lem-2`).
