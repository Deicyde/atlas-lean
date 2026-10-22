---
article_id: af_0355b7099787cceb45681d11
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch6.Entry5Digamma.ramanujan_part1_ch6_entry5_digamma
---

# Convergence and asymptotic expansion of Ramanujan's factorial series

**Convergence and asymptotic expansion of Ramanujan's factorial series.** Let
$c_j(x) = (-1)^j / ((x + 1)(x + 2) \cdots (x + j + 1))$, let $C(x) = \sum_{j \ge 0} c_j(x)$,
and let $B_n$ denote the $n$-th Bell number. For all sufficiently large real $x$, $x > 0$ and the
series $\sum_{j \ge 0} c_j(x)$ is summable; and for every natural number $N$,

$$C(x) - \sum_{j=0}^{N-1} \frac{(-1)^j B_{j+1}}{x^{j+1}} = O\left(\frac{1}{x^{N+1}}\right)
\quad \text{as } x \to \infty.$$

## Depends on

- [Ramanujan's factorial series](chapter6-section13-example-csum.md)
- [Terms of Ramanujan's factorial series](chapter6-section13-example-cterm.md)

## Proof depends on

- [Asymptotic expansion of Ramanujan's factorial series](is-big-o-chapter6-section13-example-csum.md)
- [Convergence of Ramanujan's factorial series](summable-chapter6-section13-example-cter.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch6Entry5Digamma](../../../../../../../sources/v2/MathlibExt.md)
- Bruce C. Berndt, Ramanujan's Notebooks, Part I, Chapter 6. Proves `Wanted` entry `ramanujan_part1_ch6_entry5_digamma`.
