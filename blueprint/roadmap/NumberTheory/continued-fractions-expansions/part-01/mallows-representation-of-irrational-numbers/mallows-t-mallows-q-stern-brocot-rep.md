---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.mallowsT_mallowsQ_sternBrocotRep
---

# The Mallows representation from the Stern–Brocot representation

**The Mallows representation from the Stern–Brocot representation.** For every irrational
number $\alpha$ with $0 < \alpha < 1$, the Mallows representation $M(\alpha)$ is obtained from the
Stern–Brocot representation $\mathrm{SB}(\alpha)$ by applying the map $Q$, which gives a sequence
over $\{O_L, E_R, O_R, E_L\}$, and then the map $T$, which gives a sequence over $\{L, M, R\}$:
$T(Q(\mathrm{SB}(\alpha))) = M(\alpha)$.

## Depends on

- [The Mallows alphabet](mallows-letter.md)
- [The parity sequence of a Stern–Brocot word](mallows-q.md)
- [Mallows representation](mallows-rep.md)
- [The map $T$](mallows-t.md)
- [Stern–Brocot representation](stern-brocot-rep.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.MallowsRepresentationWanted](../../../../../sources/v2/WantedExt.md)
- Takanori Hida, *The Mallows Representation of the Irrational Numbers*, INTEGERS 25 (2025), Article A78, Theorem 2 (`integers-2025-A78-thm-2`).
