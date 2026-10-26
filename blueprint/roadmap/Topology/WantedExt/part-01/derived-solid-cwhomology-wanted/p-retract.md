---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Topology.DerivedSolidCWHomologyWanted.LightCondensed.P_retract
---

# P is a retract of ℤ(ℕ ∪ {∞})

**P is a retract of ℤ[ℕ ∪ {∞}].** Write $\mathbb{Z}[S]$ for the free light condensed abelian
group on a light profinite set $S$. The quotient
$P = \mathbb{Z}[\mathbb{N} \cup \{\infty\}]/\mathbb{Z}[\infty]$ by the image of the map induced by
the inclusion of the point $\infty$ is a retract of $\mathbb{Z}[\mathbb{N} \cup \{\infty\}]$: the
short exact sequence
$0 \to \mathbb{Z}[\infty] \to \mathbb{Z}[\mathbb{N} \cup \{\infty\}] \to P \to 0$ splits, and a
section of the projection $\mathbb{Z}[\mathbb{N} \cup \{\infty\}] \to P$ from this splitting,
together with the projection, exhibits the retraction.

## Depends on

- [The light condensed abelian group P](p.md)

## Proof depends on

- [The short complex defining $P$](psequence.md)
- [A splitting of the sequence defining $P$](psequence-split.md)

## Sources

- [WantedExt, WantedExt.Topology.DerivedSolidCWHomologyWanted](../../../../../sources/v2/WantedExt.md)
