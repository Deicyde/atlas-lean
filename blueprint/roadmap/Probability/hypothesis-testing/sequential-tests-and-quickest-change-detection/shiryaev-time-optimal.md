# Shiryaev's theorem: Bayesian optimality of the Shiryaev rule

Let `P₀ ≠ P₁` be mutually
absolutely continuous with `D(P₁ ‖ P₀) < ∞`, let the change point have the geometric prior
`ρ (1 - ρ)^{n-1}` with `0 < ρ < 1`, and let `0 < A < 1` be a threshold whose Shiryaev rule
`τ_S = inf {n ≥ 1 : pₙ ≥ A}` has false-alarm probability exactly `α`. Then `τ_S` minimises the
average detection delay `E[(τ - Γ)⁺]` among all stopping times `τ` with false-alarm probability
`P(τ < Γ) ≤ α` (Veeravalli–Banerjee, Theorem 3.1, crediting Shiryaev 1963 and 1978; the
hypotheses `P₀ ≠ P₁` and `D(P₁ ‖ P₀) < ∞` are that survey's standing assumption
`0 < D(f₁ ‖ f₀) < ∞`).

Veeravalli and Banerjee prove it through a Lagrangian relaxation $\min_\tau \mathsf E(\tau - \Gamma)^+ + \lambda\, P(\tau < \Gamma)$ solved by dynamic programming on the posterior $p_n$.

## Sources

- V. V. Veeravalli and T. Banerjee, *Quickest change detection*, arXiv:1210.5552 (a survey chapter; I read the revised arXiv version dated 27 November 2024), §III-A, equations (7)–(16) and Theorem 3.1, crediting A. N. Shiryaev, *On optimum methods in quickest detection problems*, Theory Probab. Appl. 8 (1963) 22–46, and *Optimal Stopping Rules*, Springer, 1978.

## Background

- [Optimal stopping and the Snell envelope](../../martingales/optimal-stopping-and-the-snell-envelope/README.md): the relaxed problem is an optimal stopping problem for the posterior process.
- [Optimality of the dynamic programming algorithm](../../../ComputerScience/heuristic-search-and-planning/optimality-of-stationary-policies/is-greatest-n-stage-value.md): dynamic programming for Markov decision processes, the method of the cited proof.
