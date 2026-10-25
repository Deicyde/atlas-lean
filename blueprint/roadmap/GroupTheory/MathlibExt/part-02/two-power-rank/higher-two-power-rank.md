---
article_id: af_d2c493999b638a1573514ae8
declaration: def
origin: cited
statement: formalized
lean: AbelianGroup.higherTwoPowerRank
---

# The $2^j$-rank of a finite abelian group

**The $2^j$-rank of a finite abelian group.** Let $A$ be a finite abelian group, written
additively, and let $j \ge 1$ be an integer. Writing $2^kA$ for the subgroup
$\{2^k a : a \in A\}$, the $2^j$-rank of $A$ is the dimension over $\mathbb{F}_2$ of the
quotient $2^{j-1}A / 2^jA$, which is an $\mathbb{F}_2$-vector space because $2$ kills it.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The two-power layer $2^{j-1}A / 2^jA$](higher-two-power-layer.md)
- [The subgroup $2^kA$](two-power-image.md)

## Sources

- [MathlibExt, MathlibExt.GroupTheory.TwoPowerRank](../../../../../sources/v2/MathlibExt.md)
