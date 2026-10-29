---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.OperatorTheory.HilbertSchmidtFiniteRankBoundWanted.exists_hsNorm_le_mul_opNorm_of_finiteDimensional_quotient_ker
---

# The Hilbert–Schmidt norm of a finite-rank operator is controlled by its operator norm

**The Hilbert–Schmidt norm of a finite-rank operator is controlled by its operator norm.**
There is a function $C$ from the natural numbers to the positive reals with the following
property. Let $H$ be an infinite-dimensional separable real Hilbert space, let
$(u_i)_{i \in \mathbb{N}}$ be a Hilbert basis of $H$, and let $T : H \to H$ be a bounded linear
operator such that the quotient $H/\ker T$ is finite-dimensional, of dimension $n$. Then the
Hilbert–Schmidt norm of $T$ computed in the basis $(u_i)$, taken in $[0,\infty]$, satisfies

$$\Big(\sum_{i \in \mathbb{N}} \|Tu_i\|^2\Big)^{1/2} \le C(n)\,\|T\|,$$

where $\|T\|$ is the operator norm of $T$.

## Depends on

- [Extended Hilbert–Schmidt norm in a family](../../../MathlibExt/part-01/operator-theory/hilbert-schmidt-norm/hs-ennnorm.md)

## Sources

- [WantedExt, WantedExt.Analysis.OperatorTheory.HilbertSchmidtFiniteRankBoundWanted](../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Operator theory; General theory of linear operators), `benchmark/level2/ma_proofbench_l2_98.lean` at openbmb/ma-proofbench@31bab4c.
