# Error of a floating-point `c - ∑ aₖ bₖ`, measured by the result

If $m u < 1$, the value $\hat s$ obtained from $c$ by subtracting the rounded products $\mathrm{fl}(a_k b_k)$, $k < m$, one at a time, rounding each subtraction, satisfies

$$\Big|\hat s + \sum_{k<m} a_k b_k - c\Big| \le \gamma_m \Big(\sum_{k<m} |a_k b_k| + |\hat s|\Big).$$

The error is measured against the computed result $\hat s$ rather than against $c$: this is what makes the bound a backward error for the equation $c = \sum_k a_k b_k + \hat s$, exactly the form needed for the Doolittle formulas of LU factorization, where $\hat s$ is an entry of $\hat U$ (or $\hat L_{ij}\hat U_{jj}$ before rounding the division).

**Proof.** By induction on $m$. Each step $\hat s_{k+1} = \mathrm{fl}(\hat s_k - \mathrm{fl}(a_k b_k))$ adds an error of at most $u|a_k b_k|$ from the product and at most $\gamma_1 |\hat s_{k+1}|$ from the subtraction, measured by its rounded result; bounding $|\hat s_k|$ by $(1 + \gamma_1)|\hat s_{k+1}| + (1 + u)|a_k b_k|$ and using $(1 + \gamma_k)(1 + \gamma_1) \le 1 + \gamma_{k+1}$ closes the induction.

## Informally uses

- [Rounding error relative to the rounded value](abs-fl-sub-le-gamma-one-mul.md): the subtraction step.
- [Composition of relative errors](one-add-gamma-mul-le.md) and [growth of $\gamma$ by one rounding](gamma-step.md): the induction step.
