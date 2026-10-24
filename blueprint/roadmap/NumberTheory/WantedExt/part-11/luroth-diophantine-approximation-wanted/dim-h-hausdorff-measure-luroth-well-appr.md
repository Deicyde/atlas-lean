---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.dimH_hausdorffMeasure_lurothWellApproximableSet_rpow
---

# Dim H hausdorff Measure luroth Well Approximable Set rpow

For `τ ≥ 0`, `dim L(τ) = 1/(1+τ)`, and for `τ > 0`, `H^{1/(1+τ)}(L(τ)) = ∞`.
The printed statement also claims the measure part at `τ = 0`; it fails there:
`L(0) ⊆ (0, 1]` (`lurothWellApproximableSet_subset_Ioc`), so `H^1(L(0)) ≤ 1`.

## Depends on

- [Luroth Well Approximable Set](luroth-well-approximable-set.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LurothDiophantineApproximationWanted](../../../../../sources/v2/WantedExt.md)
- Ying Wai Lee, *Lüroth Expansions in Diophantine Approximation: Metric Properties and Conjectures*, INTEGERS 26 (2026), Article A45, Theorem 6.
