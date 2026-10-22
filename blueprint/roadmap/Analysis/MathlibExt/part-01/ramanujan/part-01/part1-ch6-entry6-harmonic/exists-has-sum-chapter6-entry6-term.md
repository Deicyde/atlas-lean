---
article_id: af_5e30825de96fc51662a1dfa7
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch6.Entry6Harmonic.exists_hasSum_chapter6Entry6Term
---

# Taylor expansion of Ramanujan's extension at the origin

**Taylor expansion of Ramanujan's extension at the origin.** Let $f : \mathbb{R} \to \mathbb{R}$
be infinitely differentiable and let $\rho > 0$. Write $c_q = \sum_{k \ge 1} f^{(q)}(k)$ and
$F(x) = c_0 - \sum_{k \ge 1} f(k + x)$, where a series that is not summable is given the value
$0$. Suppose that the series $\sum_{k \ge 1} f^{(q)}(k)$ is summable for every $q \ge 0$, that
for every $q \ge 1$ there is a summable sequence $(b_k)_{k \ge 0}$ with
$|f^{(q)}(k + 1 + x)| \le b_k$ for all $x \in [-\rho, \rho]$ and all $k \ge 0$, and that $F$ is
analytic at $0$. Then there is $r$ with $0 < r \le \rho$ such that for every real $x$ with
$|x| < r$ the series $\sum_{j \ge 0} -c_{j+1} x^{j+1} / (j+1)!$ is summable with sum $F(x)$.

## Depends on

- [Ramanujan's extension of partial sums](chapter6-convergent-sum-extension.md)
- [Terms of the Taylor series in Entry 6](chapter6-entry6-term.md)
- [Terms of the shifted derivative series](chapter6-shifted-derived-series-term.md)

## Proof depends on

- [Ramanujan's derivative-series constants](chapter6-derived-series-constant.md)
- [Derivatives of Ramanujan's extension at the origin](iterated-deriv-chapter6-convergent-sum-e.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch6Entry6Harmonic](../../../../../../../sources/v2/MathlibExt.md)
