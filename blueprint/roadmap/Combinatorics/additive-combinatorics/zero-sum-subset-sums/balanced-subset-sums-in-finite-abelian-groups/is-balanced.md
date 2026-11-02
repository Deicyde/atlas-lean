---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.RandomSubsetSumsBalancedErdosProblem1179Wanted.IsBalanced
---

# $\varepsilon$-balanced subsets of a finite abelian group

**$\varepsilon$-balanced subsets of a finite abelian group.** Let $G$ be a finite abelian group
with $N = |G|$ elements and let $\varepsilon$ be a real number. A subset $A \subseteq G$ is
$\varepsilon$-balanced when, for every $g \in G$, the number $F_A(g)$ of subsets of $A$ whose
elements sum to $g$ satisfies
$\left| F_A(g) - 2^{|A|}/N \right| \le \varepsilon \cdot 2^{|A|}/N$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Number of subsets with a given sum](subset-sum-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.RandomSubsetSumsBalancedErdosProblem1179Wanted](../../../../../sources/v2/WantedExt.md)
