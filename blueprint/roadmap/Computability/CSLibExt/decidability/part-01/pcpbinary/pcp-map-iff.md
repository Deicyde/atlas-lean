---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Post.pcp_map_iff
---

# An injective word homomorphism preserves and reflects PCP solvability

**An injective word homomorphism preserves and reflects PCP solvability.** Let $h$ map each
letter of $\alpha$ to a word over $\beta$, and extend it to words by
$h(a_1 \cdots a_n) = h(a_1) \cdots h(a_n)$. If this extension is injective on words over $\alpha$,
then for every list $P$ of dominoes over $\alpha$, the list obtained from $P$ by replacing each
domino $(u, v)$ by $(h(u), h(v))$ has a PCP solution if and only if $P$ has a PCP solution.

## Depends on

- [Domino (Post correspondence problem)](../pcp/domino.md)
- [The Post correspondence problem](../pcp/pcp.md)
- [Image of a PCP instance under a word map](map-instance.md)

## Proof depends on

- [PCP solution](../pcp/is-solution.md)
- [Bottom word of a domino sequence](../pcp/bottom.md)
- [Top word of a sequence of dominoes](../pcp/top.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPBinary](../../../../../../sources/v2/CSLibExt.md)
