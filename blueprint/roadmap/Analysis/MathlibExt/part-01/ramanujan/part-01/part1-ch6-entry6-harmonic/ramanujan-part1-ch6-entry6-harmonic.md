---
article_id: af_2abcbac8540c21d1db283ca6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch6.Entry6Harmonic.ramanujan_part1_ch6_entry6_harmonic
---

# Ramanujan's extension of the partial sums of a smooth function

**Ramanujan's extension of the partial sums of a smooth function.** Let
$f : \mathbb{R} \to \mathbb{R}$ be infinitely differentiable and let $\rho > 0$. Suppose that for
every $q \in \mathbb{N}$ and every $x \in \mathbb{R}$ the series
$\sum_{k \ge 0} f^{(q)}(k + 1 + x)$ converges absolutely, and that for every $q \in \mathbb{N}$
there is a summable sequence $(b_k)_{k \ge 0}$ with $|f^{(q)}(k + 1 + x)| \le b_k$ for all
$k \in \mathbb{N}$ and all $x \in [-\rho, \rho]$. Put $c_q = \sum_{k \ge 0} f^{(q)}(k + 1)$ and
$F(x) = c_0 - \sum_{k \ge 0} f(k + 1 + x)$, and suppose that $F$ is analytic at $0$. Then
(i) for every $n \in \mathbb{N}$ the series $\sum_{k \ge 0} f^{(n)}(k + 1)$ converges absolutely
with sum $c_n$; (ii) $F(0) = 0$; (iii) $F(x) - F(x - 1) = f(x)$ for every $x \in \mathbb{R}$;
(iv) $F(m) = f(1) + f(2) + \dots + f(m)$ for every $m \in \mathbb{N}$, the empty sum being $0$;
(v) $F^{(n)}(0) = -c_n$ for every integer $n \ge 1$; and (vi) there is $r$ with $0 < r \le \rho$
such that for every real $x$ with $|x| < r$ the series
$\sum_{j \ge 0} -c_{j+1} x^{j+1} / (j + 1)!$ converges absolutely with sum $F(x)$.

## Depends on

- [Ramanujan's extension of partial sums](chapter6-convergent-sum-extension.md)
- [Ramanujan's derivative-series constants](chapter6-derived-series-constant.md)
- [Terms of the Taylor series in Entry 6](chapter6-entry6-term.md)
- [Partial sums of a real function over the positive integers](chapter6-partial-sum.md)
- [Terms of the shifted derivative series](chapter6-shifted-derived-series-term.md)

## Proof depends on

- [Ramanujan's extension agrees with the partial sums at natural numbers](chapter6-convergent-sum-extension-nat-ca.md)
- [Difference equation for Ramanujan's extension](chapter6-convergent-sum-extension-sub-su.md)
- [Taylor expansion of Ramanujan's extension at the origin](exists-has-sum-chapter6-entry6-term.md)
- [The derivative-series constant is the sum of its series](has-sum-chapter6-derived-series-constant.md)
- [Derivatives of Ramanujan's extension at the origin](iterated-deriv-chapter6-convergent-sum-e.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch6Entry6Harmonic](../../../../../../../sources/v2/MathlibExt.md)
- Bruce C. Berndt, Ramanujan's Notebooks, Part I, Chapter 6. Proves `Wanted` entry `ramanujan_part1_ch6_entry6_harmonic`.
