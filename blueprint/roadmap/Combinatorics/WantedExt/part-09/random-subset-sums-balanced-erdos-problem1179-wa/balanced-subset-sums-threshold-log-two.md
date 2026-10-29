---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.RandomSubsetSumsBalancedErdosProblem1179Wanted.balancedSubsetSumsThresholdLogTwo
---

# Erdős Problem 1179 (balanced subset sums of random subsets)

**Erdős Problem 1179 (balanced subset sums of random subsets).** The statement of Erdős
Problem 1179 is the proposition that, for every real $\varepsilon$ with $0 < \varepsilon < 1$, the
following two bounds hold. Upper bound: there is a function $k : \mathbb{N} \to \mathbb{N}$ with
$k(N) / \log_2 N \to 1$ as $N \to \infty$ such that, for every sequence $(G_i)_{i \in \mathbb{N}}$
of finite abelian groups with $|G_i| \to \infty$, the probability that a uniformly random
$k(|G_i|)$-element subset of $G_i$ is $\varepsilon$-balanced tends to $1$ as $i \to \infty$. Lower
bound: for every finite abelian group $G$, every $\varepsilon$-balanced subset $A \subseteq G$
satisfies $|G| \le 2^{|A|}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [$\varepsilon$-balanced subsets of a finite abelian group](is-balanced.md)
- [Probability that a random subset is balanced](balanced-probability.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.RandomSubsetSumsBalancedErdosProblem1179Wanted](../../../../../sources/v2/WantedExt.md)
