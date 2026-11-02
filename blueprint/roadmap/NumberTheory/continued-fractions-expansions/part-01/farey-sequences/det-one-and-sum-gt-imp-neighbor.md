---
article_id: af_17af71af56a13e4cf61293c7
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Farey.det_one_and_sum_gt_imp_neighbor
---

# Determinant one and large denominator sum give Farey neighbors

**Determinant one and large denominator sum give Farey neighbors.** Let $n$ be a natural
number and let $x = a/b$ and $y = c/d$ be elements of the Farey set $F_n$, written in lowest
terms with $b, d > 0$. If $bc = ad + 1$ and $n < b + d$, then $x$ and $y$ are Farey neighbors of
order $n$.

## Depends on

- [Farey neighbors](is-farey-neighbor.md)
- [Farey set](farey-finset.md)

## Proof depends on

- [Membership in the Farey set](mem-farey-finset-iff.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Farey](../../../../../sources/v2/MathlibExt.md)
