---
article_id: af_5fb9eeca66a2aa5d0f5114d3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch7.Entry14Bernoullipolymult.ramanujan_part1_ch7_entry14_bernoullipolymult
---

# Asymptotic expansion of $\sum 1/(n(n^x - 1))$ as $x \to 0^+$

**Asymptotic expansion of $\sum 1/(n(n^x - 1))$ as $x \to 0^+$.** Let $a_0$ be a real number
such that $\sum_{n=2}^{m} \frac{1}{n \log n} - \log \log m$ tends to $a_0$ as $m \to \infty$, and
let $(c_k)_{k \ge 0}$ be real numbers such that, for every $k \ge 0$,
$\sum_{j=1}^{m} (\log j)^k / j - (\log m)^{k+1} / (k+1)$ tends to $c_k$ as $m \to \infty$. Then for
every real $x > 0$ the series $F(x) = \sum_{n \ge 2} \frac{1}{n(n^x - 1)}$ converges absolutely, and
for every $N \ge 0$,

$$F(x) = \frac{a_0 - \log x}{x} + \frac{1 - \gamma}{2}
  + \sum_{k=1}^{N} \frac{B_{2k}\, c_{2k-1}}{(2k)!} x^{2k-1} + O(x^{2N+1})
  \quad (x \to 0^+),$$

where $\gamma$ is Euler's constant and $B_{2k}$ are the Bernoulli numbers.

Proof: Truncated Laurent expansion of the exponential kernel, an exact partial-sum identity,
and a sum-versus-integral error bound, followed by passage to the defining limits.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Convergence of $\sum 1/(n(n^x - 1))$](summable-chapter7-entry14-term.md)
- [Bound on the derivative of the Laurent remainder of $1/(e^v - 1)$](../../../special-functions/part-01/exp-sub-one-mittag-leffler/abs-deriv-one-div-exp-sub-one-laurent-re.md)
- [The Laurent remainder of $1/(e^v - 1)$ is differentiable](../../../special-functions/part-01/exp-sub-one-mittag-leffler/differentiable-one-div-exp-sub-one-laure.md)
- [Remainder of the Laurent expansion of $1/(e^v - 1)$](../../../special-functions/part-01/exp-sub-one-mittag-leffler/one-div-exp-sub-one-laurent-remainder.md)
- [Bound on the Laurent remainder of $1/(e^v - 1)$](../../../special-functions/part-01/exp-sub-one-mittag-leffler/one-div-exp-sub-one-laurent-remainder-ab.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch7Entry14Bernoullipolymult](../../../../../../../sources/v2/MathlibExt.md)
- Bruce C. Berndt, Ramanujan's Notebooks, Part I, Chapter 7.
