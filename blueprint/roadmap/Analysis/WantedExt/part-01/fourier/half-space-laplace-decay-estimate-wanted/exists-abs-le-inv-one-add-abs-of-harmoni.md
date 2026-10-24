---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Fourier.HalfSpaceLaplaceDecayEstimateWanted.exists_abs_le_inv_one_add_abs_of_harmonic_lowerHalfSpace
---

# Exists abs le inv one add abs of harmonic lower Half Space

Let $\phi:\mathbb{R}^2\to\mathbb{R}$ be a Schwartz function. Consider the Laplace's equation in
half space as follows,
\[
\left\{
\begin{aligned}
\Delta_{x,y,z}u(x,y,z) &= 0, && (x,y,z)\in \mathbb{R}^3_-:=\mathbb{R}^2\times[0,-\infty)\\
u\big|_{z=0} &= \phi\\
\lim_{z\to -\infty}\sup_{x,y\in\mathbb{R}}|u(x,y,z)| &= 0
\end{aligned}
\right.
\]
Prove that, there exists an constant $C(\phi)$, which depends on $\phi$, such that the following
estimate holds,
\[
\forall z\in[0,-\infty),\ \sup_{x,y\in\mathbb{R}}|u(x,y,z)|\le C(\phi)(1+|z|)^{-1}.
\]

Lean variant: the source hypotheses do not force `u` to be bounded, and without that the decay bound
fails (add to the Poisson extension of `φ` the harmonic function `Im G(x₁ + i z)` built from
Newman's entire function `G`, which vanishes on `z = 0` and as `z → -∞` but is unbounded near the
boundary); the standard implicit hypothesis `hu_bdd`, that `u` is bounded on the closed half-space,
is added.

## Depends on

- [Lower Half Space](lower-half-space.md)
- [Open Lower Half Space](open-lower-half-space.md)
- [R2](r2.md)
- [R3](r3.md)
- [Point3](point3.md)

## Sources

- [WantedExt, WantedExt.Analysis.Fourier.HalfSpaceLaplaceDecayEstimateWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Operator theory; Integral, integro-differential, and pseudodifferential operators), `benchmark/level2/ma_proofbench_l2_72.lean` at openbmb/ma-proofbench@31bab4c, with the change above.
