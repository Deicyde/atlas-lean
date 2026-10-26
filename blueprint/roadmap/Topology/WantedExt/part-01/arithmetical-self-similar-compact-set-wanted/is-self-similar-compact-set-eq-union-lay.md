---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isSelfSimilarCompactSet_eq_union_layers
---

# Decomposition of a self-similar compact set into layers

**Decomposition of a self-similar compact set into layers.** Let $K$ be a self-similar
compact set of module $\mu$ and ratio $\rho$, and for $u \ge 0$ let
$T_u = K^{(u)} \setminus K^{(u+1)}$, where $K^{(u)}$ is the $u$-th derived set of $K$. Then

$$K = \{0\} \cup \bigcup_{n \ge 0} \bigcup_{0 \le u < \mu} \rho^{-n} T_u,$$

where $\rho^{-n} T_u = \{\rho^{-n} x : x \in T_u\}$.

## Depends on

- [Self-similar compact set](is-self-similar-compact-set.md)
- [Layers of the iterated derived sets](self-similar-layer.md)

## Sources

- [WantedExt, WantedExt.Topology.ArithmeticalSelfSimilarCompactSetWanted](../../../../../sources/v2/WantedExt.md)
- J. Arias de Reyna, *Arithmetical Self-Similar Compact Sets*, INTEGERS 24 (2024), Article A21, Proposition 2, equation (2).
