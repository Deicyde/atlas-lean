# Tail-area false discovery rate

The tail-area false discovery rate of a region `Γ`: `Fdr(Γ) = π₀ P₀(Γ) / P(Γ)`, written with
the densities. Efron's `Fdr(z)` is `tailFdr (Set.Iic z)`. It is `0` when `P(Γ) = 0`.

## Sources

- B. Efron, "Microarrays, empirical Bayes and the two-groups model", *Statist. Sci.* 23 (2008) 1–22, arXiv:0808.0572. Equation (2.3), $\operatorname{Fdr}(z) = p_0 F_0(z)/F(z)$, the case $\Gamma = (-\infty, z]$; the text notes that $Z > z$ or $|Z| > z$ may be used instead.
