---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Calculus.NonresonantForcedOscillatorPeriodicWanted.existsUnique_periodic_solution_and_isBounded_of_ne_natCast
---

# Nonresonant Forced Oscillator Periodic Wanted

Let $\omega > 0$ and $g : \mathbb{R} \to \mathbb{R}$ be a continuous function with period
$2\pi$. Consider
the equation
\[
\frac{d^2 u}{dx^2} + \omega^2 u = g(x).
\]

Show that if $\omega$ is not an integer, then there is a unique solution with period $2\pi$
and all solutions are bounded.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.Calculus.NonresonantForcedOscillatorPeriodicWanted](../../../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Operator theory; Ordinary differential operators), `benchmark/level2/ma_proofbench_l2_39.lean` at openbmb/ma-proofbench@31bab4c.
