---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsQuasiArithmeticalCompactSet
---

# Quasi-arithmetical compact sets

**Quasi-arithmetical compact sets.** Let $K \subseteq \mathbb{R}$ and let $\mu$ and $\rho$ be
natural numbers. Then $K$ is a quasi-arithmetical compact set of module $\mu$ and ratio $\rho$
when $\rho \ge 2$, $K$ is a self-similar compact set of module $\mu$ and ratio $\rho$, and there
is a function $\kappa : \mathbb{N} \to \mathbb{N}$ such that
$K \setminus \{0\} = \{n / \rho^k : n, k \in \mathbb{N},\ \rho \nmid n,\ k \ge \kappa(n)\}$.

The paper's $\kappa$ is defined only on $\mathbb{N} \setminus \rho\mathbb{N}$; here its values at
multiples of $\rho$ are irrelevant.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Self-similar compact set](is-self-similar-compact-set.md)

## Sources

- [WantedExt, WantedExt.Topology.ArithmeticalSelfSimilarCompactSetWanted](../../../../../sources/v2/WantedExt.md)
- J. Arias de Reyna, *Arithmetical Self-Similar Compact Sets*, INTEGERS 24 (2024), Article A21, Definition 2.
