---
article_id: af_8bc212f649cbf2cd3b22befa
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: Farey.neighbor_den_sum_gt
---

# Farey neighbors have denominator sum exceeding the order

**Farey neighbors have denominator sum exceeding the order.** Let $n$ be a natural number
and let $F_n$ be the Farey set of order $n$. If $x < y$ are neighbors in $F_n$, meaning that
$x, y \in F_n$ and no element of $F_n$ lies strictly between them, then the denominators $b$ of
$x$ and $d$ of $y$ in lowest terms satisfy $b + d > n$.

## Depends on

- [Farey neighbors](is-farey-neighbor.md)

## Proof depends on

- [Farey set](farey-finset.md)
- [Mediant](mediant.md)
- [Membership in the Farey set](mem-farey-finset-iff.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Farey](../../../../../sources/v2/MathlibExt.md)
