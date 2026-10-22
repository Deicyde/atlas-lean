---
article_id: af_f6acf4369df5b41ea024a221
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch6.Entry6Harmonic.iteratedDeriv_chapter6ConvergentSumExtension_apply_zero
---

# Derivatives of Ramanujan's extension at the origin

**Derivatives of Ramanujan's extension at the origin.** Let $f : \mathbb{R} \to \mathbb{R}$ be
infinitely differentiable and let $\rho > 0$. Write $c_q = \sum_{k \ge 1} f^{(q)}(k)$ and
$F(x) = c_0 - \sum_{k \ge 1} f(k + x)$, where a series that is not summable is given the value
$0$. Suppose that the series $\sum_{k \ge 1} f^{(q)}(k)$ is summable for every $q \ge 0$, and
that for every $q \ge 1$ there is a summable sequence $(b_k)_{k \ge 0}$ with
$|f^{(q)}(k + 1 + x)| \le b_k$ for all $x \in [-\rho, \rho]$ and all $k \ge 0$. Then
$F^{(n)}(0) = -c_n$ for every natural number $n \ge 1$.

## Depends on

- [Ramanujan's extension of partial sums](chapter6-convergent-sum-extension.md)
- [Ramanujan's derivative-series constants](chapter6-derived-series-constant.md)
- [Terms of the shifted derivative series](chapter6-shifted-derived-series-term.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch6Entry6Harmonic](../../../../../../../sources/v2/MathlibExt.md)
