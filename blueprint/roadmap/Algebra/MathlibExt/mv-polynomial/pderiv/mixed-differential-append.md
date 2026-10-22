---
article_id: af_37642957589da94e76bfaf4c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MvPolynomial.mixedDifferential_append
---

# Mixed differential along a concatenated list

**Mixed differential along a concatenated list.** Let $R$ be a commutative ring, let $\sigma$
be an index type, let $p \in R[x_s : s \in \sigma]$, and let $L$ and $L'$ be finite lists of
indices in $\sigma$. The mixed differential of $p$ along the concatenation of $L$ followed by
$L'$ equals the mixed differential along $L'$ of the mixed differential of $p$ along $L$.

## Depends on

- [Mixed differential operator](mixed-differential.md)

## Sources

- [MathlibExt, MathlibExt.Algebra.MvPolynomial.PDeriv](../../../../../sources/v2/MathlibExt.md)
