---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.OperatorTheory.NumericalRangeDistanceLowerBoundWanted.infDist_numericalRange_mul_norm_le_norm_sub_smul_apply
---

# Numerical Range Distance Lower Bound Wanted

Let $H$ be a complex Hilbert space, $T:H\to H$ be a bounded linear operator,
$\sigma(T)$ be the spectrum of $T$. We also define the numerical range of $T$ to be
\[
N(T):=\{(\psi,T\psi)\mid \psi\in H,\ \|\psi\|=1\}\subset\mathbb{C}
\]
where $(\cdot,\cdot)$ and $\|\cdot\|$ denote the inner product and the norm on $H$, respectively.

For any $\psi\in H$ and $z\in\mathbb{C}$, show that
\[
\|(T-z)\psi\|\ge d(z,N(T))\|\psi\|.
\]
Here $d(z,N(T))$ is the distance from $z$ to $N(T)$ in $\mathbb{C}$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.OperatorTheory.NumericalRangeDistanceLowerBoundWanted](../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Operator theory; General theory of linear operators), `benchmark/level2/ma_proofbench_l2_55.lean` at openbmb/ma-proofbench@31bab4c.
