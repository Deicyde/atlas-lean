# Existence of Brownian motion

There is a probability measure `μ` on the path space
`ℝ≥0 → ℝ` and a process `W` on it with continuous paths (on every sample) that is a Brownian
motion: its finite-dimensional laws are the Brownian ones (`W 0 = 0` a.s., independent centered
Gaussian increments with variance the length of the time interval). Le Gall, ENS notes
*Intégration, Probabilités et Processus Aléatoires*, Théorème 14.2.1 ("Le mouvement brownien
existe"); Le Gall, *Brownian Motion, Martingales, and Stochastic Calculus*, Chapter 2.

## Informally uses

- [Existence of a pre-Brownian motion on path space](../ornstein-uhlenbeck-process/exists-is-pre-brownian-real-eval.md):
  the Brownian finite-dimensional laws are realised first, without any continuity (in Le Gall's
  notes, by the Gaussian white noise isometry; here, by Kolmogorov extension).
- [Brownian motion as a continuous modification of pre-Brownian motion](exists-is-brownian-real-modification.md):
  the continuity step, which turns that pre-Brownian motion into a Brownian motion.
- [Closure of real Gaussian laws under `L²` limits](../../distributions/closure-of-gaussian-laws-under-l-limits/of-tendsto-e-lp-norm-real.md):
  Lemme 14.2.2 of the ENS notes, which shows that the white-noise series `∑ ⟨1_[0,t], h⟩ N_h`
  defining `B_t` is Gaussian.

## Background

- [Donsker's invariance principle](../../central-limit-theorems/donsker-s-invariance-principle/donsker-invariance-principle.md):
  its statement takes a Brownian motion as given; this theorem shows that one exists.
