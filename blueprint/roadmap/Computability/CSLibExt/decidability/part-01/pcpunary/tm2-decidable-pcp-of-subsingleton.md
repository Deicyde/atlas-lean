---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Post.tm2Decidable_pcp_of_subsingleton
---

# Unary PCP is decidable by a multi-stack machine

**Unary PCP is decidable by a multi-stack machine.** Let $\alpha$ be an alphabet with at most
one letter whose elements have a computable encoding. Then the Post correspondence problem over
$\alpha$ is decidable by a multi-stack machine: some multi-stack Turing machine decides, for every
finite list $P$ of dominoes over $\alpha$, whether $P$ has a PCP solution.

## Depends on

- [Domino (Post correspondence problem)](../pcp/domino.md)
- [The Post correspondence problem](../pcp/pcp.md)
- [Decidability by multi-stack machines](../basic/tm2-decidable.md)

## Proof depends on

- [PCP over a one-letter alphabet is decidable](computable-pred-pcp-of-subsingleton.md)
- [Multi-stack decidable predicates are exactly the computable predicates](../basic/tm2-decidable-iff-computable-pred.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUnary](../../../../../../sources/v2/CSLibExt.md)
