---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.MeasureTheory.CircleMeasureFourierDecayIntegrableWanted.tendsto_integral_pow_mul_of_tendsto_integral_pow
---

# Circle Measure Fourier Decay Integrable Wanted

Let $\mu$ be a finite Borel measure on the unit circle $T = \{z \in \mathbb{C} : |z| = 1\}$ such
that $\lim_{n\to\infty} \int_T z^n d\mu(z) = 0$. Prove that for any $f : T \to \mathbb{C}$, $f \in
L^1(T, \mu)$, we have
\[
\lim_{n\to\infty} \int_T z^n f(z) d\mu(z) = 0.
\]

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.MeasureTheory.CircleMeasureFourierDecayIntegrableWanted](../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Measure and integration; Set functions and measures on spaces with additional structure), `benchmark/level2/ma_proofbench_l2_13.lean` at openbmb/ma-proofbench@31bab4c.
