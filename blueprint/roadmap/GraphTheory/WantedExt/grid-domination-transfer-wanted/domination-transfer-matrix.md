---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.dominationTransferMatrix
---

# Domination transfer matrix

**Domination transfer matrix.** Let $R$ be a simple graph on a finite vertex set (the row).
The transfer matrix $A$ of $R$ is the matrix with entries in $\mathbb{Z}[z]$, rows indexed by the
new signature $\tau$ and columns by the old signature $\sigma$, both ranging over the signatures
of $R$, whose entry $A_{\tau\sigma}$ is $z^{\operatorname{occ}(\tau)}$ if $\tau$ is compatible
with $\sigma$ and $0$ otherwise; here $\operatorname{occ}(\tau)$ is the number of occupied
vertices of $\tau$. When $R$ is the cycle on $m$ vertices this is Mertens' matrix $\bar A$.

## Depends on

- [Signatures of a row graph](domination-signature.md)

## Proof depends on

- [Compatible row signatures](domination-compatible.md)
- [Domination State](domination-state.md)
- [Domination signature](is-domination-signature.md)
- [Occupied Count](occupied-count.md)

## Sources

- [WantedExt, WantedExt.GraphTheory.GridDominationTransferWanted](../../../../sources/v2/WantedExt.md)
- Stephan Mertens, *Domination Polynomials of the Grid, the Cylinder, the Torus, and the King Graph*, Journal of Integer Sequences 27 (2024), Article 24.7.6, Definition 6.
