---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Topology.DerivedSolidCWHomologyWanted.LightCondensed.isSolid
---

# Solid light condensed abelian groups

**Solid light condensed abelian groups.** Write $\mathbb{Z}[S]$ for the free light condensed
abelian group on a light profinite set $S$, let $\mathbb{N} \cup \{\infty\}$ be the one-point
compactification of $\mathbb{N}$, and let
$P = \mathbb{Z}[\mathbb{N} \cup \{\infty\}]/\mathbb{Z}[\infty]$ be the cokernel of the map induced
by the inclusion of the point $\infty$. The shift $n \mapsto n + 1$, $\infty \mapsto \infty$
induces an endomorphism $1 - \mathrm{shift}$ of $\mathbb{Z}[\mathbb{N} \cup \{\infty\}]$, and
hence of $P$. A light condensed abelian group $A$ is *solid* if precomposition with this
endomorphism of $P$ is an isomorphism from the internal hom $\underline{\mathrm{Hom}}(P, A)$ to
itself.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The light condensed abelian group P](p.md)
- [One minus shift on P](one-minus-shift-2.md)

## Sources

- [WantedExt, WantedExt.Topology.DerivedSolidCWHomologyWanted](../../../../../sources/v2/WantedExt.md)
