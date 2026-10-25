---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Post.manyOneReducible_pcp_bool
---

# PCP over a finite alphabet many-one reduces to PCP over the binary alphabet

**PCP over a finite alphabet many-one reduces to PCP over the binary alphabet.** Let $\alpha$
be a finite alphabet with a primitive recursive encoding of its letters as natural numbers. Then
the Post correspondence problem over $\alpha$ is many-one reducible to the Post correspondence
problem over the two-letter alphabet of Booleans $\mathrm{true}$ and $\mathrm{false}$: there is a
computable map $f$ sending each finite list $P$ of dominoes over $\alpha$ to a finite list $f(P)$
of dominoes over the Booleans such that $P$ has a PCP solution if and only if $f(P)$ has a PCP
solution.

## Depends on

- [Domino (Post correspondence problem)](../pcp/domino.md)
- [The Post correspondence problem](../pcp/pcp.md)

## Proof depends on

- [Image of a PCP instance under a word map](map-instance.md)
- [An injective word homomorphism preserves and reflects PCP solvability](pcp-map-iff.md)
- [Unary code of a letter](unary-code.md)
- [The unary code of an injective indexing is uniquely decodable](unary-hom-injective.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPBinary](../../../../../../sources/v2/CSLibExt.md)
