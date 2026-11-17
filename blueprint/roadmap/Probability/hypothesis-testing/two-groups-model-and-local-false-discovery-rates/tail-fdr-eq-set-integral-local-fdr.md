# Tail-area fdr is the average local fdr over the region

`E[fdr(Z) | Z ∈ Γ] = Fdr(Γ)`, written with densities: the tail-area false discovery rate is
the `f`-weighted average of the local false discovery rate over `Γ` (Efron 2010, ch. 5).

## Sources

- B. Efron, "Microarrays, empirical Bayes and the two-groups model", *Statist. Sci.* 23 (2008) 1–22, arXiv:0808.0572. Equation (2.8), $\operatorname{Fdr}(z) = E_f\{\operatorname{fdr}(Z) \mid Z \le z\}$, the case $\Gamma = (-\infty, z]$.
