---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isSelfSimilarCompactSet_layer_enum_tendsto
---

# Limits between consecutive layers of a self-similar compact set

**Limits between consecutive layers of a self-similar compact set.** Let $K$ be a
self-similar compact set of module $\mu$ and ratio $\rho$, with layers
$T_u = K^{(u)} \setminus K^{(u+1)}$ for $u \ge 0$, where $K^{(u)}$ is the $u$-th derived set of
$K$. Suppose that for every $u$, $\alpha \mapsto T_u[\alpha]$ is a strictly decreasing map from
the ordinals $\alpha < \omega^\omega$ onto $T_u$. Then for every $u \ge 0$ and every ordinal
$\alpha < \omega^\omega$, $T_u[\omega \alpha + n] \to T_{u+1}[\alpha]$ as $n \to \infty$ through
the natural numbers (ordinal arithmetic in the index).

## Depends on

- [Self-similar compact set](is-self-similar-compact-set.md)
- [Layers of the iterated derived sets](self-similar-layer.md)

## Sources

- [WantedExt, WantedExt.Topology.ArithmeticalSelfSimilarCompactSetWanted](../../../../../sources/v2/WantedExt.md)
- J. Arias de Reyna, *Arithmetical Self-Similar Compact Sets*, INTEGERS 24 (2024), Article A21, Proposition 4.
