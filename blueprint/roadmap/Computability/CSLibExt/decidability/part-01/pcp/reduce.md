---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.Post.reduce
---

# The total reduction from MPCP to PCP

**The total reduction from MPCP to PCP.** For a list $P$ of dominoes, the total reduction
sends $P$ to its image under the reduction from MPCP to PCP when every domino of $P$ has a
nonempty top and a nonempty bottom, and to the empty instance, which has no PCP solution,
otherwise.

## Depends on

- [Domino (Post correspondence problem)](domino.md)
- [The extended alphabet of the MPCP-to-PCP reduction](sym.md)

## Proof depends on

- [Boolean test for nonempty words](nonempty-words-b.md)
- [The reduction from MPCP to PCP](to-pcp.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCP](../../../../../../sources/v2/CSLibExt.md)
