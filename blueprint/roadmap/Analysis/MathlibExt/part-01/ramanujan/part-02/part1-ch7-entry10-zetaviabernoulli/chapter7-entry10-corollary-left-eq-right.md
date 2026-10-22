---
article_id: af_709ddb4ad9bee05276efaea3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch7.Entry10Zetaviabernoulli.chapter7Entry10CorollaryLeft_eq_right
---

# The corollary to Entry 10 in the half-plane $\operatorname{Re} r < -1$

**The corollary to Entry 10 in the half-plane $\operatorname{Re} r < -1$.** Call
$x \in \mathbb{C}$ admissible if $j + 1 + x \neq 0$ for every natural number $j$. Let
$\varphi : \mathbb{C} \to \mathbb{C} \to \mathbb{C}$ be such that, for every $r \in \mathbb{C}$ with
$\operatorname{Re} r < 0$ and every admissible $x$, the series
$\sum_{j \ge 0} \bigl((j + 1)^r - (j + 1 + x)^r\bigr)$ of principal complex powers is
unconditionally summable with sum $\varphi(r, x)$. Then for every natural number $n$ and every
$r \in \mathbb{C}$ with $\operatorname{Re} r < -1$,
$\sum_{k=1}^{n-1} \varphi(r, -k/n) = (n - n^{-r})\,\zeta(-r)$, where $\zeta$ is the Riemann zeta
function.

## Depends on

- [Left side of the corollary to Entry 10](chapter7-entry10-corollary-left.md)
- [Right side of the corollary to Entry 10](chapter7-entry10-corollary-right.md)
- [Admissible parameters for the power-difference series](../part1-ch7-power-difference/chapter7-admissible.md)
- [Terms of the power-difference series](../part1-ch7-power-difference/chapter7-power-difference-term.md)

## Proof depends on

- [The points $-k/n$ are admissible](chapter7-admissible-neg-div.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch7Entry10Zetaviabernoulli](../../../../../../../sources/v2/MathlibExt.md)
