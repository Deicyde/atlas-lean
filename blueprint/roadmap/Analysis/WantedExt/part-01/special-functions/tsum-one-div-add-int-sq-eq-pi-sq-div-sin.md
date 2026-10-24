---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.SpecialFunctions.TsumInvSqShiftEqPiSqDivSinSqWanted.tsum_one_div_add_int_sq_eq_pi_sq_div_sin_sq
---

# Partial fraction expansion of $\pi^2/\sin^2(\pi u)$

**Partial fraction expansion of $\pi^2/\sin^2(\pi u)$.** For every real number $u$ that is
not an integer,

$$\sum_{n \in \mathbb{Z}} \frac{1}{(u+n)^2} = \frac{\pi^2}{\sin^2(\pi u)}.$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.SpecialFunctions.TsumInvSqShiftEqPiSqDivSinSqWanted](../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Sequences, series, summability; Convergence and divergence of infinite limiting processes), `benchmark/level2/ma_proofbench_l2_09.lean` at openbmb/ma-proofbench@31bab4c.
