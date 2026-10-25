---
article_id: af_a8d91e8f90f8bb631429c657
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Dynamics.Ergodic.BirkhoffWanted.dick_sum_in
---

# Birkhoff sums of a function cut off to an invariant set, inside the set

**Birkhoff sums of a function cut off to an invariant set, inside the set.** Let $\alpha$ be a
measurable space, $T : \alpha \to \alpha$ a map, $g : \alpha \to \mathbb{R}$ a function, $c$ a real
number, and $D \subseteq \alpha$ a set such that for every natural number $k$ and every
$x \in \alpha$, $T^k x \in D$ if and only if $x \in D$. Let $h : \alpha \to \mathbb{R}$ satisfy
$h(y) = g(y) - c$ for $y \in D$ and $h(y) = 0$ for $y \notin D$. Then for every $x \in D$ and
every natural number $n$, $\sum_{k=0}^{n-1} h(T^k x) = \sum_{k=0}^{n-1} g(T^k x) - n c$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Dynamics.Ergodic.Birkhoff](../../../../../sources/v2/MathlibExt.md)
