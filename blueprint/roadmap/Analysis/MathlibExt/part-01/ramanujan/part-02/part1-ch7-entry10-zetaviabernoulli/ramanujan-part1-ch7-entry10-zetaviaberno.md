---
article_id: af_d76ac5d5056f1b2ca9365b76
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch7.Entry10Zetaviabernoulli.ramanujan_part1_ch7_entry10_zetaviabernoulli
---

# Ramanujan's corollary to Entry 10 of Chapter 7

**Ramanujan's corollary to Entry 10 of Chapter 7.** Call $x \in \mathbb{C}$ admissible if
$j + 1 + x \neq 0$ for every natural number $j$. Let
$\varphi : \mathbb{C} \to \mathbb{C} \to \mathbb{C}$ be such that, for every admissible $x$, the
function $r \mapsto \varphi(r, x)$ is entire, and, for every $r \in \mathbb{C}$ with
$\operatorname{Re} r < 0$ and every admissible $x$, the series
$\sum_{j \ge 0} \bigl((j + 1)^r - (j + 1 + x)^r\bigr)$ of principal complex powers is
unconditionally summable with sum $\varphi(r, x)$. Then for every positive integer $n$ the
functions $L(r) = \sum_{k=1}^{n-1} \varphi(r, -k/n)$ and $R(r) = (n - n^{-r})\,\zeta(-r)$, where
$\zeta$ is the Riemann zeta function, are meromorphic on $\mathbb{C}$, and the set of
$r \in \mathbb{C}$ with $L(r) \neq R(r)$ has no accumulation point in $\mathbb{C}$.

## Depends on

- [Left side of the corollary to Entry 10](chapter7-entry10-corollary-left.md)
- [Right side of the corollary to Entry 10](chapter7-entry10-corollary-right.md)
- [Admissible parameters for the power-difference series](../part1-ch7-power-difference/chapter7-admissible.md)
- [Terms of the power-difference series](../part1-ch7-power-difference/chapter7-power-difference-term.md)

## Proof depends on

- [The points $-k/n$ are admissible](chapter7-admissible-neg-div.md)
- [The corollary to Entry 10 in the half-plane $\operatorname{Re} r < -1$](chapter7-entry10-corollary-left-eq-right.md)
- [Meromorphy of the Riemann zeta function](../../../../../../NumberTheory/MathlibExt/part-01/lseries/meromorphic-on-riemann-zeta.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch7Entry10Zetaviabernoulli](../../../../../../../sources/v2/MathlibExt.md)
- Bruce C. Berndt, Ramanujan's Notebooks, Part I, Chapter 7. Proves `Wanted` entry `ramanujan_part1_ch7_entry10_zetaviabernoulli`.
