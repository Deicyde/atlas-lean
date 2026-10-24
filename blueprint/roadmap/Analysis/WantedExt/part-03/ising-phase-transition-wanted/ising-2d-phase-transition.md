---
article_id: af_c337285408936ecfaa30cd75
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.IsingPhaseTransitionWanted.Analysis.IsingPhaseTransition.ising_2d_phase_transition
---

# Onsager's phase transition for the two-dimensional Ising model

**Onsager's phase transition for the two-dimensional Ising model.** For a positive integer $L$
and real $\beta$, let $Z_L(\beta)$ be the partition function of the zero-field ferromagnetic Ising
model on the periodic $L \times L$ square lattice at inverse temperature $\beta$. There exist a
function $F : \mathbb{R} \to \mathbb{R}$ and a real number $\beta_c > 0$ such that, for every real
$\beta$, $\log Z_{n+1}(\beta) / (n+1)^2$ converges to $F(\beta)$ as $n \to \infty$, and $F$ is not
real analytic at $\beta_c$.

## Depends on

- [Finite Ising Free Energy Seq](finite-ising-free-energy-seq.md)

## Sources

- [WantedExt, WantedExt.Analysis.IsingPhaseTransitionWanted](../../../../../sources/v2/WantedExt.md)
- L. Onsager, *Crystal statistics I*, Phys. Rev. 65 (1944). Knill, §158. Via leanprover/lean-eval@38361be, problem `ising_2d_phase_transition`.
