---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Post.computablePred_pcp_of_subsingleton
---

# PCP over a one-letter alphabet is decidable

**PCP over a one-letter alphabet is decidable.** Let $\alpha$ be an alphabet with at most one
letter whose elements have a computable encoding. Then the Post correspondence problem over
$\alpha$ is a computable predicate: some computable function decides, for every finite list $P$
of dominoes over $\alpha$, whether $P$ has a PCP solution.

## Depends on

- [Domino (Post correspondence problem)](../../part-01/pcp/domino.md)
- [The Post correspondence problem](../../part-01/pcp/pcp.md)

## Proof depends on

- [The unary PCP criterion](pcp-iff-of-subsingleton.md)
- [The unary PCP test](unary-test.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUnary](../../../../../../sources/v2/CSLibExt.md)
