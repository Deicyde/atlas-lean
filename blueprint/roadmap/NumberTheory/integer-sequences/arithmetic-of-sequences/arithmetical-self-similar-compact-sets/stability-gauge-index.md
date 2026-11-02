---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.stabilityGaugeIndex
---

# Un-normalized stability gauge

**Un-normalized stability gauge.** Let $K \subseteq \mathbb{R}$, let $\mu$, $\rho$ and $n$ be
natural numbers, and let $T_u$ denote the layer of $K$ of index $u$. Let $\ell$ be the least
natural number such that $n / \rho^\ell$ lies in some layer $T_u$ (division by $0$ gives $0$), and
let $u$ be the least index with $n / \rho^\ell \in T_u$. The un-normalized stability gauge of $n$
is the integer $\ell \mu - u$. If $n / \rho^\ell$ lies in no layer for any $\ell$, its value is $0$.

When $K$ is a quasi-arithmetical compact set of module $\mu$ and ratio $\rho$, Proposition 5 of the
source says that $\ell \mu - u$ is the same for every $\ell$ and $u$ with $n / \rho^\ell \in T_u$;
taking the least $\ell$ only fixes a choice.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Layers of the iterated derived sets](self-similar-layer.md)

## Sources

- [WantedExt, WantedExt.Topology.ArithmeticalSelfSimilarCompactSetWanted](../../../../../sources/v2/WantedExt.md)
- J. Arias de Reyna, *Arithmetical Self-Similar Compact Sets*, INTEGERS 24 (2024), Article A21, Definition 3.
