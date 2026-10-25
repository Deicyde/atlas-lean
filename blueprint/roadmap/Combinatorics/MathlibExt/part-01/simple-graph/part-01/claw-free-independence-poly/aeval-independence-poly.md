---
article_id: af_a1f9fbbbf08aba77582c11ef
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.aeval_independencePoly
---

# Evaluating the independence polynomial

**Evaluating the independence polynomial.** Let $G$ be a simple graph on a finite vertex set
$V$, and let $I(G) = \sum_{k=0}^{|V|} i_k X^k \in \mathbb{Z}[X]$ be its independence polynomial,
where $i_k$ is the number of independent sets of $G$ with $k$ vertices. Then for every element
$x$ of a commutative ring $R$, the value of $I(G)$ at $x$ is $\sum_S x^{|S|}$, the sum running
over all independent sets $S \subseteq V$ of $G$, the empty set included.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.ClawFreeIndependencePoly](../../../../../../../sources/v2/MathlibExt.md)
