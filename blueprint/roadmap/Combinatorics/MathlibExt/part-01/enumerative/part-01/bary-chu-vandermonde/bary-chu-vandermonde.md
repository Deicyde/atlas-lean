---
article_id: af_7e56101476d4c9f9bdcd6aa9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.bary_chu_vandermonde
---

# $b$-ary Chu–Vandermonde identity

**$b$-ary Chu–Vandermonde identity.** Let $b \ge 2$. For a natural number $x$ write
$x_l = \lfloor x / b^l \rfloor \bmod b$ for its $l$-th base-$b$ digit, and for natural numbers
$x$ and $y$ let $C(x, y) = \prod_{l=0}^{x+y} \binom{x_l}{y_l}$. Let $m$, $n$ and $r$ be natural
numbers such that the addition of $m$ and $n$ in base $b$ has no carries, that is,
$m_l + n_l < b$ for every $l \le m + n$. Then

$$C(m + n, r) = \sum_{k=0}^{r} C(m, k)\, C(n, r - k).$$

The product $C(x, y)$ is the $b$-ary binomial coefficient $\binom{x}{y}_b$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The $b$-ary binomial coefficient](../bary-binomial-coefficient/b-ary-binomial-coefficient.md)
- [Chu–Vandermonde identity for $b$-ary binomial coefficients](b-ary-binomial-coefficient-chu-vandermon.md)
- [Digit-product formula for $b$-ary binomial coefficients](../bary-binomial-symmetry-pascal/b-ary-binomial-coefficient-eq-prod-div-p.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.BAryChuVandermonde](../../../../../../../sources/v2/MathlibExt.md)
- Lin Jiu and Christophe Vignat, "On Binomial Identities in Arbitrary Bases," Journal of Integer Sequences 19 (2016), Article 16.5.5, Theorem (equation bChuVandermonde), lines 371–377, https://cs.uwaterloo.ca/journals/JIS/VOL19/Jiu/jiu4.tex
