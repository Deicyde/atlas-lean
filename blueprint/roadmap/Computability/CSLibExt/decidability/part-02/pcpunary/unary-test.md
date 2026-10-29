---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.Post.unaryTest
---

# The unary PCP test

**The unary PCP test.** Let $\alpha$ be an alphabet with at most one letter, and write $|w|$
for the length of a word $w$. For a finite list $P$ of dominoes over $\alpha$, the unary test of
$P$ is the Boolean value that is true exactly when some domino $(t, b)$ in $P$ has $|t| = |b|$, or
some domino $(t, b)$ in $P$ has $|t| < |b|$ and some domino $(t', b')$ in $P$ has $|b'| < |t'|$.

## Depends on

- [Domino (Post correspondence problem)](../../part-01/pcp/domino.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUnary](../../../../../../sources/v2/CSLibExt.md)
