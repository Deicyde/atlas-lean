---
article_id: af_a497f638ff0739a47f53de77
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch7.Entry14Bernoulliasymptotic.ramanujan_part1_ch7_entry14_bernoulliasymptotic
---

# Expansion of $\sum 1/(n^{s+1} \log n)$ in the Stieltjes constants

**Expansion of $\sum 1/(n^{s+1} \log n)$ in the Stieltjes constants.** Let $(c_k)_{k \ge 0}$ be
real numbers such that, for every $k \ge 0$,
$\sum_{j=1}^{m} (\log j)^k / j - (\log m)^{k+1} / (k+1)$ tends to $c_k$ as $m \to \infty$, and put
$A_k = (-1)^k c_k / k!$. Then the series $\sum_{n \ge 2} \frac{1}{n^2 \log n}$ and
$\sum_{k \ge 1} \frac{A_k}{k+1}$ converge absolutely, and for every real $s > 0$ the series
$\sum_{n \ge 2} \frac{1}{n^{s+1} \log n}$ and $\sum_{k \ge 1} \frac{A_k s^{k+1}}{k+1}$ converge
absolutely and
$$\sum_{n=2}^{\infty} \frac{1}{n^{s+1} \log n} = -\log s + C + (1 - \gamma) s
  - \sum_{k=1}^{\infty} \frac{A_k s^{k+1}}{k+1},$$
where $\gamma$ is Euler's constant and
$C = \sum_{n \ge 2} \frac{1}{n^2 \log n} - 1 + \gamma + \sum_{k \ge 1} \frac{A_k}{k+1}$.

Proof outline: the limits $c_k$ are the Stieltjes constants, and
$\zeta(1+s) - 1/s = \sum_{k \ge 0} A_k s^k$. Both sides are differentiated termwise in $s$, their
derivatives agree on $s > 0$, and the two sides agree at $s = 1$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Laurent expansion of $\zeta$ at $s = 1$](ramanujan-part1-ch7-entry13-bernoullirec.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch7Entry14Bernoulliasymptotic](../../../../../../sources/v2/MathlibExt.md)
- Bruce C. Berndt, Ramanujan's Notebooks, Part I, Chapter 7.
