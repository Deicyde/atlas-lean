---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Calculus.NonresonantForcedOscillatorPeriodicWanted.existsUnique_periodic_solution_and_isBounded_of_ne_natCast
---

# Nonresonant forced oscillator

**Nonresonant forced oscillator.** Let $\omega > 0$ be a real number that is not an integer,
and let $g : \mathbb{R} \to \mathbb{R}$ be continuous and $2\pi$-periodic. Then the equation
$u'' + \omega^2 u = g$ has exactly one twice continuously differentiable solution
$u : \mathbb{R} \to \mathbb{R}$ that is $2\pi$-periodic, and every twice continuously
differentiable solution $u : \mathbb{R} \to \mathbb{R}$ of this equation is bounded.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Calculus.NonresonantForcedOscillatorPeriodicWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Operator theory; Ordinary differential operators), `benchmark/level2/ma_proofbench_l2_39.lean` at openbmb/ma-proofbench@31bab4c.
