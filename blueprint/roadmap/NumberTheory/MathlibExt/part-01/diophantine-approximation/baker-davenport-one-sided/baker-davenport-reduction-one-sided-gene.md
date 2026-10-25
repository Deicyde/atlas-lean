---
article_id: af_c41bd1a0e80f1ced3bdb9485
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.bakerDavenport_reduction_oneSided_general
---

# Baker–Davenport reduction for an arbitrary denominator, one-sided form

**Baker–Davenport reduction for an arbitrary denominator, one-sided form.** For a real number
$x$ write $\lVert x \rVert = |x - \operatorname{round}(x)|$ for the distance from $x$ to a nearest
integer. Let $N$ and $q$ be natural numbers with $q > 0$, and let $\gamma$, $\mu$, $A$, $B$ be real
numbers with $A > 0$ and $B > 1$. Put $\xi = \lVert \mu q \rVert - N \lVert \gamma q \rVert$ and
suppose that $\xi > 0$. Then there are no natural numbers $u$, $v$, $w$ with $u \le N$,
$w \ge \log(Aq/\xi) / \log B$ and $0 < u\gamma - v + \mu < A B^{-w}$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.DiophantineApproximation.BakerDavenportOneSided](../../../../../../sources/v2/MathlibExt.md)
