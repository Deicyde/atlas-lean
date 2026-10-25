---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Post.mpcp_iff_pcp_toPCP
---

# MPCP reduces to PCP on instances with nonempty words

**MPCP reduces to PCP on instances with nonempty words.** Let $P$ be a list of dominoes over
an alphabet $\alpha$ in which every domino has a nonempty top and a nonempty bottom. Then $P$ has
an MPCP solution if and only if the image of $P$ under the reduction from MPCP to PCP, an
instance over $\alpha$ extended with a star and an end marker, has a PCP solution.

## Depends on

- [Domino (Post correspondence problem)](domino.md)
- [The modified Post correspondence problem](mpcp.md)
- [Instances with nonempty words](nonempty-words.md)
- [The Post correspondence problem](pcp.md)
- [The extended alphabet of the MPCP-to-PCP reduction](sym.md)
- [The reduction from MPCP to PCP](to-pcp.md)

## Proof depends on

- [On instances with nonempty words, a PCP solution of the reduced instance gives an MPCP solution](mpcp-of-pcp-to-pcp.md)
- [An MPCP solution gives a PCP solution of the reduced instance](pcp-to-pcp-of-mpcp.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCP](../../../../../../sources/v2/CSLibExt.md)
