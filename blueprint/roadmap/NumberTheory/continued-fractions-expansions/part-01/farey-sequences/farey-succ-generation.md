---
article_id: af_44e52940bf7b4d06814f91bb
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Farey.farey_succ_generation
---

# Mediants generate the next Farey set

**Mediants generate the next Farey set.** Let $n \ge 1$ be a natural number. A rational
number $q$ belongs to the Farey set $F_{n+1}$ if and only if $q$ belongs to $F_n$, or there are
Farey neighbors $x$ and $y$ of order $n$ whose denominators in lowest terms sum to $n + 1$ such
that $q$ is the mediant of $x$ and $y$.

## Depends on

- [Farey neighbors](is-farey-neighbor.md)
- [Farey set](farey-finset.md)
- [Mediant](mediant.md)

## Proof depends on

- [Consecutive Farey fractions have determinant one](det-eq-one.md)
- [Farey sets grow with the order](farey-finset-mono.md)
- [Membership in the Farey set](mem-farey-finset-iff.md)
- [Farey neighbors have denominator sum exceeding the order](neighbor-den-sum-gt.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Farey](../../../../../sources/v2/MathlibExt.md)
