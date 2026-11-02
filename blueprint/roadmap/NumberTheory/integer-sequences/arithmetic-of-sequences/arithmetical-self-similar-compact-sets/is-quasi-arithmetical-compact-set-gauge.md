---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isQuasiArithmeticalCompactSet_gauge_ratio_mul
---

# Multiplying by the ratio raises the gauge index by the module (Proposition 6)

**Multiplying by the ratio raises the gauge index by the module (Proposition 6).** Let
$K \subseteq \mathbb{R}$ be a quasi-arithmetical compact set of module $\mu$ and ratio $\rho$. For
each natural number $j$ let $K^{(j)}$ be the $j$-th iterated derived set of $K$ and
$T_j = K^{(j)} \setminus K^{(j+1)}$ its $j$-th layer. If $n, \ell, u, \ell', u'$ are natural
numbers with $n / \rho^\ell \in T_u$ and $\rho n / \rho^{\ell'} \in T_{u'}$, then
$\ell' \mu - u' = \ell \mu - u + \mu$ as integers.

The stability gauge of Definition 3 is $\lVert m \rVert_K = \ell \mu + d - u$ whenever
$m / \rho^\ell \in T_u$, with a displacement $d$ independent of $m$; so this is the identity
$\lVert \rho n \rVert_K = \lVert n \rVert_K + \mu$.

## Depends on

- [Quasi-arithmetical compact sets](is-quasi-arithmetical-compact-set.md)
- [Layers of the iterated derived sets](self-similar-layer.md)

## Sources

- [WantedExt, WantedExt.Topology.ArithmeticalSelfSimilarCompactSetWanted](../../../../../sources/v2/WantedExt.md)
- J. Arias de Reyna, *Arithmetical Self-Similar Compact Sets*, INTEGERS 24 (2024), Article A21, Proposition 6.
