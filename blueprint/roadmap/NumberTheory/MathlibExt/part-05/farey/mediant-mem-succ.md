---
article_id: af_660ad6ab174cdbce8e94ed13
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Farey.IsFareyNeighbor.mediant_mem_succ
---

# Mediants that enter the next Farey set

**Mediants that enter the next Farey set.** Let $n$ be a natural number and let $x$ and $y$
be Farey neighbors of order $n$ whose denominators in lowest terms sum to $n + 1$. Then the
mediant of $x$ and $y$ belongs to the Farey set $F_{n+1}$ and does not belong to $F_n$.

## Depends on

- [Farey neighbors](is-farey-neighbor.md)
- [Farey set](farey-finset.md)
- [Mediant](mediant.md)

## Proof depends on

- [The mediant of Farey neighbors is not in the Farey set](mediant-not-mem.md)
- [Membership in the Farey set](mem-farey-finset-iff.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Farey](../../../../../sources/v2/MathlibExt.md)
