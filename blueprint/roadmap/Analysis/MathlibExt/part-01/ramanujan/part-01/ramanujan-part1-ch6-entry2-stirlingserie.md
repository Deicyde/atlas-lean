---
article_id: af_8809c2352e72a128ac6cc976
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch6.Entry2Stirlingseries.ramanujan_part1_ch6_entry2_stirlingseries
---

# Series for the derivative of $\Gamma'(z+1)/\Gamma(z+1)$

**Series for the derivative of $\Gamma'(z+1)/\Gamma(z+1)$.** Let $\gamma$ be the
Euler–Mascheroni constant and let $\varphi(w) = \gamma + \Gamma'(w+1)/\Gamma(w+1)$ for complex
$w$. For every complex number $z$ other than $-1, -2, -3, \dots$, the function $\varphi$ is
complex differentiable at $z$, and the series $\sum_{k=1}^{\infty} \frac{1}{(z+k)^2}$ converges
absolutely with sum $\varphi'(z)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Analyticity of the Gamma function](../../../part-02/special-functions/part-01/gamma/digamma/analytic-at-gamma.md)
- [Complex and real derivatives of Gamma agree on the positive reals](../../../part-02/special-functions/part-01/gamma/digamma/deriv-gamma-of-real.md)
- [Absolute convergence of the trigamma series](../../../part-02/special-functions/part-01/gamma/digamma/summable-norm-one-div-add-nat-succ-sq.md)
- [Logarithmic derivative of the real Gamma function](../../../part-02/special-functions/part-01/gamma/digamma/deriv-log-gamma.md)
- [Derivative of the digamma series](../../../part-02/special-functions/part-01/gamma/digamma/has-deriv-at-tsum-digamma-series.md)
- [Digamma series on the positive reals](../../../part-02/special-functions/part-01/gamma/digamma/has-sum-digamma-series.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch6Entry2Stirlingseries](../../../../../../sources/v2/MathlibExt.md)
- Bruce C. Berndt, Ramanujan's Notebooks, Part I, Chapter 6. Proves `Wanted` entry `ramanujan_part1_ch6_entry2_stirlingseries`.
