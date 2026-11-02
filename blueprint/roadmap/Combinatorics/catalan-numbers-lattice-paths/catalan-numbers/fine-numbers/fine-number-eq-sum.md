---
article_id: af_6801e40ae03371424b9d5ea1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.fineNumber_eq_sum
---

# Explicit formula for the Fine numbers

**Explicit formula for the Fine numbers.** For every natural number $n$, the Fine number
$F(n)$, indexed from $0$ so that $F(0) = 1$, satisfies

$$F(n) = \frac{1}{n+1} \sum_{i=0}^{n} (-2)^i \, (i+1) \binom{2(n+1)}{n-i}.$$

The source indexes from $1$: writing $\mathbb{F}_m = F(m - 1)$ for $m \ge 1$, it states
$\mathbb{F}_m = \frac{1}{m} \sum_{i=1}^{m} (-2)^{i-1} \, i \binom{2m}{m-i}$, which becomes the
formula above on setting $m = n + 1$ and shifting the summation index down by one.

## Depends on

- [Fine numbers](fine-number.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.FineNumber](../../../../../sources/v2/MathlibExt.md)
