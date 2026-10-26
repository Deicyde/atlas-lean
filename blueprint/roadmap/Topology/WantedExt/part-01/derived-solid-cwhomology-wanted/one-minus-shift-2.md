---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Topology.DerivedSolidCWHomologyWanted.LightCondensed.oneMinusShift
---

# One minus shift on P

**One minus shift on P.** Write $\mathbb{Z}[S]$ for the free light condensed abelian group on
a light profinite set $S$, let $\mathbb{N} \cup \{\infty\}$ be the one-point compactification of
$\mathbb{N}$, and let $P = \mathbb{Z}[\mathbb{N} \cup \{\infty\}]/\mathbb{Z}[\infty]$ be the
cokernel of the map induced by the inclusion of the point $\infty$. Let $\mathrm{shift}$ be the
endomorphism of $\mathbb{Z}[\mathbb{N} \cup \{\infty\}]$ induced by $n \mapsto n + 1$,
$\infty \mapsto \infty$. The endomorphism $1 - \mathrm{shift}$ vanishes on $\mathbb{Z}[\infty]$,
so it factors through a morphism $P \to \mathbb{Z}[\mathbb{N} \cup \{\infty\}]$. Composing this
morphism with the projection onto $P$ gives the induced endomorphism $1 - \mathrm{shift}$ of
$P$.

## Depends on

- [The light condensed abelian group P](p.md)

## Proof depends on

- [Maps out of P](p-hom-mk.md)
- [The map ℤ(∞) → ℤ(ℕ ∪ {∞})](p-map.md)
- [The projection onto P](p-proj.md)
- [One minus shift on ℤ(ℕ ∪ {∞})](one-minus-shift.md)
- [Inclusion of the point at infinity](untitled.md)
- [The shift map on $\mathbb{N} \cup \{\infty\}$](shift.md)

## Sources

- [WantedExt, WantedExt.Topology.DerivedSolidCWHomologyWanted](../../../../../sources/v2/WantedExt.md)
