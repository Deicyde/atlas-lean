---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hausdorffMeasure_limsup_closedBall_of_volume
---

# Hausdorff Measure limsup closed Ball of volume

Applied mass transference principle: let `I_n = [c_n - r_n, c_n + r_n] ⊆ [0, 1]`
with `r_n → 0`, and `0 < s < 1`. If `[0, 1] ∩ limsup I_n^s` has Lebesgue measure `1`,
where `I_n^s` has the same centre and radius `r_n^s`, then
`H^s(limsup I_n) = ∞`, hence `dim limsup I_n ≥ s`. The endpoints `s = 0` and `s = 1`
admitted by the printed statement are excluded: for `s = 0`, `I_n = [1/2 - 1/(n+2),
1/2 + 1/(n+2)]` satisfies the hypothesis but `limsup I_n = {1/2}` has `H^0 = 1`; for
`s = 1`, `H^1` of a subset of `[0, 1]` is at most `1`. The paper's proof treats
`0 < s < 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.LurothDiophantineApproximationWanted](../../../../../sources/v2/WantedExt.md)
- Ying Wai Lee, *Lüroth Expansions in Diophantine Approximation: Metric Properties and Conjectures*, INTEGERS 26 (2026), Article A45, Proposition 3.
