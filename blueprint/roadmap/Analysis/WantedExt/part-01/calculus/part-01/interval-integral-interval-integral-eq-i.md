---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Calculus.IteratedIntegralCauchyFormulaWanted.intervalIntegral_intervalIntegral_eq_integral_sub_smul
---

# Cauchy's formula for the twice-iterated integral

**Cauchy's formula for the twice-iterated integral.** Let $E$ be a real Banach space, let
$\alpha \le \beta$ be real numbers and let $f : \mathbb{R} \to E$ be continuous on
$[\alpha, \beta]$. Then for every $s \in [\alpha, \beta]$,

$$\int_\alpha^s \Bigl(\int_\alpha^t f(\tau)\,d\tau\Bigr)\,dt = \int_\alpha^s (s - t)\, f(t)\,dt.$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Calculus.IteratedIntegralCauchyFormulaWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level I (Real functions; Functions of one variable), `benchmark/level1/ma_proofbench_l1_44.lean` at openbmb/ma-proofbench@31bab4c.
