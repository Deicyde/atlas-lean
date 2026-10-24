---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.idealPeriodWord_point_lt_iff
---

# Ideal Period Word point lt iff

Lemma 4: the periodic points `d₁, d₂, …` decrease: for `k, ℓ ≥ 1`, `d_k < d_ℓ` if and only if
`k > ℓ`. Here `x` and `y` are points of `I_α` whose `N`-expansions are purely periodic with
period words `d_k` and `d_ℓ` respectively (digit `i` of `x` is entry `i mod |d_k|` of the digit
string of `d_k`).

The paper works in Phase I; the ordering only needs the standing assumption `0 < α ≤ √N - 1` of
Definition 1 (which makes `T_α` expanding, so a digit sequence determines its point), so Phase I
is dropped.

## Depends on

- [Ideal Period Word](ideal-period-word.md)
- [N Expansion Digit](n-expansion-digit.md)
- [N Expansion Map](n-expansion-map.md)

## Sources

- [WantedExt, WantedExt.Dynamics.NExpansionGapsWanted](../../../../../sources/v2/WantedExt.md)
- Jaap de Jonge, *Intervals of N-Expansions with Many Gaps*, INTEGERS 26 (2026), Article A75, Lemma 4 (`integers-2026-A75-lem-4`).
