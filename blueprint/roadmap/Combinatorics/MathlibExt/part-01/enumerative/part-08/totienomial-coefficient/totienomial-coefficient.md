---
article_id: af_00d3175c0150ac2f62f425e4
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.totienomialCoefficient
---

# Totienomial coefficient

**Totienomial coefficient.** Let $\varphi$ be Euler's totient function and write
$k!_\varphi = \varphi(1) \varphi(2) \cdots \varphi(k)$. For natural numbers $n$ and $m$, the
totienomial coefficient is the generalized binomial coefficient of $\varphi$, that is the
rational number

$$\binom{n+m}{n}_\varphi = \frac{(n+m)!_\varphi}{n!_\varphi \, m!_\varphi}.$$

Since $\varphi(i) > 0$ for every $i > 0$, the denominator is never $0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Generalized binomial coefficient](generalized-binomial-coefficient.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.TotienomialCoefficient](../../../../../../../sources/v2/MathlibExt.md)
- https://cs.uwaterloo.ca/journals/JIS/VOL19/Edgar/edgar3.tex
