---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.SpecificLimits.ReciprocalSumAddInvNullWanted.tendsto_one_div_sum_add_inv_zero
---

# Tendsto one div sum add inv zero

Let $(a_n)$ be a sequence in $(0,\infty)$ and define

\[
x_n := \sum_{k=0}^n (a_k+1/a_k),\qquad n\in\N.
\]
Show that $(1/x_n)$ is a null sequence.

## Depends on

- [X Seq](x-seq.md)

## Sources

- [WantedExt, WantedExt.Analysis.SpecificLimits.ReciprocalSumAddInvNullWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level I (Sequences, series, summability; Convergence and divergence of infinite limiting processes), `benchmark/level1/ma_proofbench_l1_18.lean` at openbmb/ma-proofbench@31bab4c.
