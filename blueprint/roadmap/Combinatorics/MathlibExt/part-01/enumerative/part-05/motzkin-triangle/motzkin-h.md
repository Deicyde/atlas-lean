---
article_id: af_3f629278a4089ac05fe70f56
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.motzkinH
---

# Second component of the Motzkin Riordan pair

**Second component of the Motzkin Riordan pair.** Let
$s = \sum_{n \ge 0} \binom{1/2}{n} (-2X - 3X^2)^n \in \mathbb{Q}[[X]]$ be the canonical square root
of $1 - 2X - 3X^2$. The power series $h \in \mathbb{Q}[[X]]$ has $n$-th coefficient
$\frac{1}{2} [X^{n+1}] (1 - X - s)$ for every $n \ge 0$. Since $1 - X - s$ has constant coefficient
$0$, this is the quotient $h = (1 - X - s)/(2X)$.

The definition uses a coefficient shift so that no division by $X$ is required.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Canonical square root of the Motzkin discriminant](motzkin-square-root.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.MotzkinTriangle](../../../../../../../sources/v2/MathlibExt.md)
