---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.FractionalExpectationThresholdsWanted.FractionalExpectationThresholds.IsWeaklySmall
---

# Weakly $p$-small families

**Weakly $p$-small families.** Let $X$ be a finite set, $p \in [0, 1]$, and $\mathcal F$ a
family of subsets of $X$. Then $\mathcal F$ is weakly $p$-small if there is a function $g$ from
subsets of $X$ to the nonnegative reals such that $\sum_{S \subseteq T} g(S) \ge 1$ for every
$T \in \mathcal F$ and $\sum_{S \subseteq X} g(S)\, p^{|S|} \le 1/2$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.FractionalExpectationThresholdsWanted](../../../../../sources/v2/WantedExt.md)
