---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Post.pcp_toPCP_of_mpcp
---

# An MPCP solution gives a PCP solution of the reduced instance

**An MPCP solution gives a PCP solution of the reduced instance.** If a list $P$ of dominoes
has an MPCP solution, then the image of $P$ under the reduction from MPCP to PCP has a PCP
solution.

## Depends on

- [Domino (Post correspondence problem)](domino.md)
- [The modified Post correspondence problem](mpcp.md)
- [The Post correspondence problem](pcp.md)
- [The extended alphabet of the MPCP-to-PCP reduction](sym.md)
- [The reduction from MPCP to PCP](to-pcp.md)

## Proof depends on

- [PCP solution](is-solution.md)
- [Bottom word of a domino sequence](bottom.md)
- [End domino of the MPCP-to-PCP reduction](end-domino.md)
- [End marker](end-mark.md)
- [The alphabet inside the extended alphabet](letter.md)
- [Starred image of a domino](map-domino.md)
- [The star symbol](star.md)
- [A star after every letter](star-after.md)
- [A star before every letter](star-before.md)
- [The start domino of the MPCP-to-PCP reduction](start-domino.md)
- [Top word of a sequence of dominoes](top.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCP](../../../../../../sources/v2/CSLibExt.md)
