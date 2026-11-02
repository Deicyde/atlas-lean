---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.OperatorTheory.NumericalRangeDistanceLowerBoundWanted.infDist_numericalRange_mul_norm_le_norm_sub_smul_apply
---

# Lower bound from the numerical range

**Lower bound from the numerical range.** Let $H$ be a complex Hilbert space with inner
product $\langle \cdot, \cdot \rangle$, conjugate-linear in the first argument and linear in the
second, and let $T : H \to H$ be a bounded linear operator. Let
$N(T) = \{\langle \psi, T\psi \rangle : \psi \in H,\ \|\psi\| = 1\} \subseteq \mathbb{C}$ be the
numerical range of $T$, and for $z \in \mathbb{C}$ let $d(z, N(T))$ be the infimum of the
distances from $z$ to the points of $N(T)$, taken to be $0$ when $N(T)$ is empty. Then for every
$\psi \in H$ and every $z \in \mathbb{C}$, $\|(T - zI)\psi\| \ge d(z, N(T))\,\|\psi\|$, where $I$
is the identity operator on $H$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.OperatorTheory.NumericalRangeDistanceLowerBoundWanted](../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Operator theory; General theory of linear operators), `benchmark/level2/ma_proofbench_l2_55.lean` at openbmb/ma-proofbench@31bab4c.
