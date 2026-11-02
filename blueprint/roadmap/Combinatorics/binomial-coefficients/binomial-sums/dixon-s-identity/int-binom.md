---
article_id: af_108599345f1d7b2d365162e5
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.intBinom
---

# Integer binomial coefficient

**Integer binomial coefficient.** For an integer $m$ write $m!$ for the extended factorial
and $\frac{1}{m!}$ for the inverse factorial; both are $0$ when $m < 0$. For integers $n$ and
$k$, the integer binomial coefficient is the rational number
$\binom{n}{k} = n! \cdot \frac{1}{k!} \cdot \frac{1}{(n - k)!}$.

These are the source's zero conventions: $\binom{n}{k} = 0$ unless $0 \le k \le n$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Extended factorial](ext-fact.md)
- [Inverse factorial on the integers](inv-fact.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.DixonSummation](../../../../../sources/v2/MathlibExt.md)
