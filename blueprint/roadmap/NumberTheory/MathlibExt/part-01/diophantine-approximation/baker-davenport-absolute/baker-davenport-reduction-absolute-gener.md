---
article_id: af_ef89faeeac5c57a5b7f33e6a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.bakerDavenport_reduction_absolute_general
---

# Baker–Davenport reduction for an arbitrary denominator, absolute-value form

**Baker–Davenport reduction for an arbitrary denominator, absolute-value form.** For a real
number $x$ write $\lVert x \rVert = |x - \operatorname{round}(x)|$ for the distance from $x$ to a
nearest integer. Let $M$ and $q$ be natural numbers with $q > 0$, and let $\kappa$, $\mu$, $A$, $B$
be real numbers with $A > 0$ and $B > 1$. Put
$\varepsilon = \lVert \mu q \rVert - M \lVert \kappa q \rVert$ and suppose that $\varepsilon > 0$.
Then there are no natural numbers $r$, $s$, $w$ with $r \le M$,
$w \ge \log(Aq/\varepsilon) / \log B$ and $|r\kappa - s + \mu| < A B^{-w}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Nearest-integer estimate in the Baker–Davenport reduction](../nearest-integer-reduction-core.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.DiophantineApproximation.BakerDavenportAbsolute](../../../../../../sources/v2/MathlibExt.md)
