---
article_id: af_b3a0ffa6a52d7213f942d29b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch6.Entry5Digamma.isBigO_chapter6Section13ExampleCSum_sub_sum_bell
---

# Asymptotic expansion of Ramanujan's factorial series

**Asymptotic expansion of Ramanujan's factorial series.** Let
$C(x) = \sum_{j \ge 0} (-1)^j / ((x + 1)(x + 2) \cdots (x + j + 1))$ be Ramanujan's factorial
series and let $B_n$ denote the $n$-th Bell number. For every natural number $N$,
$$C(x) - \sum_{j=0}^{N-1} \frac{(-1)^j B_{j+1}}{x^{j+1}} = O\left(\frac{1}{x^{N+1}}\right)
\quad \text{as } x \to \infty.$$

## Depends on

- [Ramanujan's factorial series](chapter6-section13-example-csum.md)

## Proof depends on

- [Functional equation of Ramanujan's factorial series](chapter6-section13-example-csum-eq.md)
- [Terms of Ramanujan's factorial series](chapter6-section13-example-cterm.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch6Entry5Digamma](../../../../../../../sources/v2/MathlibExt.md)
