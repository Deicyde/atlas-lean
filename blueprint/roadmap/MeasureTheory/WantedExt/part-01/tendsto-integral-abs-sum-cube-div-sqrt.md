---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.MeasureTheory.CubeAbsSumIntegralAsymptoticWanted.tendsto_integral_abs_sum_cube_div_sqrt
---

# Mean absolute sum over the unit cube

**Mean absolute sum over the unit cube.** For $n \in \mathbb{N}$ let

$$
I_n = \int_{[-1/2,\, 1/2]^n} \left| \sum_{i=1}^n x_i \right| dx.
$$

Then $I_n / \sqrt{n} \to 1 / \sqrt{6\pi}$ as $n \to \infty$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.MeasureTheory.CubeAbsSumIntegralAsymptoticWanted](../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Measure and integration; Classical measure theory), `benchmark/level2/ma_proofbench_l2_95.lean` at openbmb/ma-proofbench@31bab4c.
