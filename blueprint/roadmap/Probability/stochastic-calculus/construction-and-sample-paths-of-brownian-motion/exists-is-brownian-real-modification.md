# Brownian motion as a continuous modification of pre-Brownian motion

Every pre-Brownian
motion `B` with measurable coordinates on a probability space has a modification `W` with
measurable coordinates and continuous paths (on every sample), and `W` is a Brownian motion.
The continuity comes from Kolmogorov's lemma (Le Gall, DEA notes 1994, Lemme 2.3), applied to
the fourth moments of the increments. Le Gall's ENS notes *Intégration, Probabilités et
Processus Aléatoires* obtain continuity differently, in the proof of Théorème 14.2.1, from the
uniform convergence of the Haar–Schauder (Lévy–Ciesielski) series.

## Informally uses

- [Kolmogorov continuous-modification theorem for real-valued processes](../kolmogorov-continuity-theorem/exists-continuous-modification.md):
  Kolmogorov's lemma (Lemme 2.3 of Le Gall's 1994 DEA notes) produces the continuous modification.
- [Kolmogorov's condition for pre-Brownian motion](is-kolmogorov-process.md): the moment bound
  `E |B s - B t|⁴ ≤ 3 |s - t|²` that Kolmogorov's lemma needs, with `p = 4` and `q = 2 > 1`.
