---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.MeasureTheory.AeNullSequenceUnboundedMultipliersWanted.exists_tendsto_abs_atTop_and_ae_tendsto_mul_zero
---

# Unbounded multipliers preserving almost-everywhere convergence to zero

**Unbounded multipliers preserving almost-everywhere convergence to zero.** Let
$(f_n)_{n \in \mathbb{N}}$ be a sequence of Borel measurable functions $f_n : \mathbb{R} \to
\mathbb{R}$ such that $f_n(x) \to 0$ for almost every $x \in [0, 1]$. Then there is a sequence of
real numbers $(c_n)_{n \in \mathbb{N}}$ with $|c_n| \to \infty$ such that $c_n f_n(x) \to 0$ for
almost every $x \in [0, 1]$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.MeasureTheory.AeNullSequenceUnboundedMultipliersWanted](../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Measure and integration; Classical measure theory), `benchmark/level2/ma_proofbench_l2_38.lean` at openbmb/ma-proofbench@31bab4c.
