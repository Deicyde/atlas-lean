---
article_id: af_265148a1aa330d4ee0e4ec09
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: EngelExpansion.maxLength_le_of_forall
---

# A uniform bound on Engel lengths bounds the maximal Engel length

**A uniform bound on Engel lengths bounds the maximal Engel length.** Let $n$ and $B$ be
natural numbers. If the Engel length $L(n, a)$ of $a$ with respect to $n$ satisfies
$L(n, a) \le B$ for every $a$ with $1 \le a \le n$, then the maximal Engel length
$M(n) = \max_{1 \le a \le n} L(n, a)$ (with $M(0) = 0$) satisfies $M(n) \le B$.

## Depends on

- [Engel length](length.md)
- [Maximal Engel length](max-length.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.EngelExpansion](../../../../../sources/v2/MathlibExt.md)
