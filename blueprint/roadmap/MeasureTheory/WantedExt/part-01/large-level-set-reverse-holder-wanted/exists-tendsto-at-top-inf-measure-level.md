---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.MeasureTheory.LargeLevelSetReverseHolderWanted.exists_tendsto_atTop_inf_measure_levelSet_pos
---

# Exists tendsto at Top inf measure level Set pos

Let $\{f_n\}_{n=1}^\infty\subset L^2([0,1])$. Suppose $\|f_n\|_{L^2}\le 2024\|f_n\|_{L^1}$ for
all $n\in\mathbb{Z}_{>0}$.
If $\lim_{n\to\infty}\|f_n\|_{L^1}=\infty$, prove that there exists a sequence $y_n\to\infty$ such
that
\[
\inf_n |\{x: |f_n(x)|\ge y_n\}|>0.
\]

Lean variant: the source writes `Tendsto (fun n => eLpNorm (f n) 1 μ) atTop atTop` in `ℝ≥0∞`, where
`atTop = pure ⊤`; that hypothesis forces `‖f n‖₁ = ∞` eventually and contradicts `MemLp (f n) 2`, so
the statement was vacuous. The target filter is `nhds ⊤` here, the intended `‖f n‖₁ → ∞`.

## Depends on

- [ΜIcc01](icc01.md)

## Sources

- [WantedExt, WantedExt.MeasureTheory.LargeLevelSetReverseHolderWanted](../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Measure and integration; Classical measure theory), `benchmark/level2/ma_proofbench_l2_04.lean` at openbmb/ma-proofbench@31bab4c, with the change above.
