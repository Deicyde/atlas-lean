---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Post.pcp_iff_of_subsingleton
---

# The unary PCP criterion

**The unary PCP criterion.** Let $\alpha$ be an alphabet with at most one letter, and write
$|w|$ for the length of a word $w$. A finite list $P$ of dominoes over $\alpha$ has a PCP solution
if and only if either some domino $(t, b)$ in $P$ has $|t| = |b|$, or some domino $(t, b)$ in $P$
has $|t| < |b|$ and some domino $(t', b')$ in $P$ has $|b'| < |t'|$.

## Depends on

- [Domino (Post correspondence problem)](../../part-01/pcp/domino.md)
- [The Post correspondence problem](../../part-01/pcp/pcp.md)

## Proof depends on

- [PCP solution](../../part-01/pcp/is-solution.md)
- [Bottom word of a domino sequence](../../part-01/pcp/bottom.md)
- [Total length of dominoes that are strictly longer on top](length-bottom-lt-length-top.md)
- [Swapping top and bottom](swap.md)
- [Top word of a sequence of dominoes](../../part-01/pcp/top.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUnary](../../../../../../sources/v2/CSLibExt.md)
