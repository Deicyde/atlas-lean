---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.dominationTransferMatrix_apply_allCoveredSignature
---

# Transfer matrix column of the all-covered signature

**Transfer matrix column of the all-covered signature.** Let $R$ be a simple graph on a
finite vertex set (the row), let $A$ be its domination transfer matrix, with entries in
$\mathbb{Z}[z]$, and let $\sigma_\bullet$ be its all-covered signature. For every signature $\tau$
of $R$, the entry $A_{\tau\sigma_\bullet}$ equals $z^{\operatorname{occ}(\tau)}$, where
$\operatorname{occ}(\tau)$ is the number of occupied vertices of $\tau$, if every covered vertex of
$\tau$ is adjacent in $R$ to an occupied vertex of $\tau$, and equals $0$ otherwise.

## Depends on

- [Signatures of a row graph](domination-signature.md)
- [Domination states](domination-state.md)
- [Domination signature](is-domination-signature.md)
- [All-covered signature](all-covered-signature.md)
- [Domination transfer matrix](domination-transfer-matrix.md)
- [Number of occupied vertices](occupied-count.md)

## Proof depends on

- [Compatible row signatures](domination-compatible.md)

## Sources

- [WantedExt, WantedExt.GraphTheory.GridDominationTransferWanted](../../../../sources/v2/WantedExt.md)
- Stephan Mertens, *Domination Polynomials of the Grid, the Cylinder, the Torus, and the King Graph*, Journal of Integer Sequences 27 (2024), Article 24.7.6, Theorem 7.
