---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.Post.mapInstance
---

# Image of a PCP instance under a word map

**Image of a PCP instance under a word map.** Given a map $f$ from words over $\alpha$
to words over $\beta$ and a list $P$ of dominoes over $\alpha$, the image of $P$ under $f$ is the
list of dominoes over $\beta$ obtained by replacing each domino $(u, v)$ of $P$ by $(f(u), f(v))$,
in the same order.

## Depends on

- [Domino (Post correspondence problem)](../pcp/domino.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPBinary](../../../../../../sources/v2/CSLibExt.md)
