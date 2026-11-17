# Moustakides' theorem: optimality of CUSUM under Lorden's criterion

Let `P₀ ≠ P₁` be
mutually absolutely continuous, let `c > 0`, and let `γ` be the mean time to false alarm
`E_∞[N_c]` of the CUSUM alarm `N_c = inf {n ≥ 1 : W_n ≥ c}`. Then `N_c` minimises Lorden's
worst-case delay `sup_ν ess sup E_ν[(T - ν + 1)⁺ | X₁, …, X_{ν-1}]` among all stopping times `T`
with `E_∞[T] ≥ γ` (Moustakides 1986, as stated in Lai 2001, §3, p. 316; Lorden 1971 had proved
asymptotic optimality as `γ → ∞`). Lai writes CUSUM with the statistic
`max_{1 ≤ k ≤ n} ∑_{i=k}^{n} log L(Xᵢ)`; for `c > 0` it crosses `c` at the same time as Page's
statistic `W_n` used here (Veeravalli–Banerjee, remark after equation (48)).

## Sources

- T. L. Lai, *Sequential analysis: some classical problems and new challenges*, Statistica Sinica 11 (2001) 303–408, §3, p. 316, statement of Moustakides' theorem (G. V. Moustakides, *Optimal stopping times for detecting changes in distributions*, Ann. Statist. 14 (1986) 1379–1387; original not consulted, statement as given in Lai 2001) and of Lorden's asymptotic result (G. Lorden, *Procedures for reacting to a change in distribution*, Ann. Math. Statist. 42 (1971) 1897–1908; original not consulted).
- V. V. Veeravalli and T. Banerjee, *Quickest change detection*, arXiv:1210.5552 (survey chapter; cited from the revised arXiv version dated 27 November 2024), §IV, after (53), and §IV-B, Corollary 3.

## Background

- [Closed form of the CUSUM statistic](page-cusum-eq-sup.md): the maximum-likelihood form of CUSUM.
- [Wald–Wolfowitz theorem: optimality of the SPRT](sprt-wald-wolfowitz.md): Lorden's asymptotic lower bound uses the exact optimality of the SPRT (Veeravalli–Banerjee, §IV-B).
