---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.MeasureTheory.MemLpOfLqIntegrableOnFiniteMeasureSetsWanted.memLp_of_memLp_of_lintegral_rpow_lt_top_of_measure_lt_top
---

# An $L^p$ function with finite $L^q$ mass on finite-measure sets is in $L^q$

**An $L^p$ function with finite $L^q$ mass on finite-measure sets is in $L^q$.** Let
$1 \le p < q < \infty$ and let $f : \mathbb{R} \to \mathbb{R}$ belong to $L^p(\mathbb{R})$. If
$\int_A |f|^q < \infty$ for every Borel set $A \subseteq \mathbb{R}$ of finite Lebesgue measure,
then $f \in L^q(\mathbb{R})$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.MeasureTheory.MemLpOfLqIntegrableOnFiniteMeasureSetsWanted](../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Functional analysis; Linear function spaces and their duals), `benchmark/level2/ma_proofbench_l2_24.lean` at openbmb/ma-proofbench@31bab4c.
