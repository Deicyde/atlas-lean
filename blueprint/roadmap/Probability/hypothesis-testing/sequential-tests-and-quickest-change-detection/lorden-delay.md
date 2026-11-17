# Lorden's worst-case detection delay

For a stopping time `T`,
`sup_{ν ≥ 1} ess sup E_ν[(T - ν + 1)⁺ | X₁, …, X_{ν-1}]` (Lorden's convention, as in Lai 2001,
§3), written without conditional expectations: for a nonnegative variable `Y` and a
`σ`-algebra `𝓕`, `ess sup E[Y | 𝓕] = sup {E[Y; F] / P(F) : F ∈ 𝓕, P(F) > 0}`.

The ess-sup form and the form used here agree: for $Y \ge 0$ and a $\sigma$-algebra $\mathcal F$, $\operatorname{ess\,sup} \mathsf E[Y \mid \mathcal F] = \sup \{ \mathsf E[Y; F]/P(F) : F \in \mathcal F,\ P(F) > 0 \}$, because $\mathsf E[Y; F] = \mathsf E[\mathsf E[Y \mid \mathcal F]; F]$. Lorden's convention counts a delay of $1$ when the alarm is raised at the change point; Veeravalli and Banerjee drop the $+1$ (their footnote 3), Lai keeps it.

## Sources

- T. L. Lai, *Sequential analysis: some classical problems and new challenges*, Statistica Sinica 11 (2001) 303–408, §3, p. 316.
- V. V. Veeravalli and T. Banerjee, *Quickest change detection*, arXiv:1210.5552 (a survey chapter; I read the revised arXiv version dated 27 November 2024), §IV, equation (51) and footnote 3.
