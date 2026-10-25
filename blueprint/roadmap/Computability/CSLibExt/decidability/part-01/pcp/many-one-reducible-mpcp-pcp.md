---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Post.manyOneReducible_mpcp_pcp
---

# MPCP many-one reduces to PCP

**MPCP many-one reduces to PCP.** Let $\alpha$ be an alphabet with a primitive recursive
coding, and let $\alpha'$ be $\alpha$ extended with two new symbols, the star and the end marker.
There is a computable function $f$ from finite lists of dominoes over $\alpha$ to finite lists of
dominoes over $\alpha'$ such that, for every list $P$ of dominoes over $\alpha$, $f(P)$ has a PCP
solution if and only if both every domino of $P$ has a nonempty top word and a nonempty bottom
word, and $P$ has an MPCP solution.

## Depends on

- [Domino (Post correspondence problem)](domino.md)
- [The modified Post correspondence problem](mpcp.md)
- [Instances with nonempty words](nonempty-words.md)
- [The Post correspondence problem](pcp.md)
- [The extended alphabet of the MPCP-to-PCP reduction](sym.md)

## Proof depends on

- [PCP solution](is-solution.md)
- [Bottom word of a domino sequence](bottom.md)
- [End domino of the MPCP-to-PCP reduction](end-domino.md)
- [The alphabet inside the extended alphabet](letter.md)
- [Starred image of a domino](map-domino.md)
- [MPCP reduces to PCP on instances with nonempty words](mpcp-iff-pcp-to-pcp.md)
- [Boolean test for nonempty words](nonempty-words-b.md)
- [The nonempty-words test is primitive recursive](primrec-nonempty-words-b.md)
- [The total reduction from MPCP to PCP](reduce.md)
- [The star symbol](star.md)
- [A star after every letter](star-after.md)
- [A star before every letter](star-before.md)
- [The start domino](start-domino.md)
- [The reduction from MPCP to PCP](to-pcp.md)
- [Top word of a sequence of dominoes](top.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCP](../../../../../../sources/v2/CSLibExt.md)
