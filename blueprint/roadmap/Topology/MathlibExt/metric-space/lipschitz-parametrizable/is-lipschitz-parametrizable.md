---
article_id: af_1130c337e2792203764253d4
declaration: def
origin: cited
statement: formalized
lean: IsLipschitzParametrizable
---

# Lipschitz parametrizable sets

**Lipschitz parametrizable sets.** Let $X$ be a metric space and $d$ a natural number. A set
$B \subseteq X$ is $d$-Lipschitz parametrizable if there are a natural number $n$ (possibly $0$)
and Lipschitz maps $f_1, \dots, f_n : [0, 1]^d \to X$ out of the closed unit cube
$[0, 1]^d \subseteq \mathbb{R}^d$ such that $B$ equals the union of their images,
$B = f_1([0, 1]^d) \cup \dots \cup f_n([0, 1]^d)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The unit cube](unit-cube.md)

## Sources

- [MathlibExt, MathlibExt.Topology.MetricSpace.LipschitzParametrizable](../../../../../sources/v2/MathlibExt.md)
