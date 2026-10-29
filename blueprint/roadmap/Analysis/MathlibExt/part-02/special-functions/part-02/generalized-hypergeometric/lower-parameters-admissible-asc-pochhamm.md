---
article_id: af_757abdecc88dfc84149ca3ab
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.GeneralizedHypergeometric.lowerParametersAdmissible_ascPochhammer_ne_zero
---

# Rising factorials at admissible lower parameters are nonzero

**Rising factorials at admissible lower parameters are nonzero.** Let $B$ be a finite
multiset of complex numbers that is admissible as lower parameters. Then for every $b \in B$ and
every natural number $n$, the rising factorial $(b)_n = b(b+1)\cdots(b+n-1)$, with $(b)_0 = 1$,
is nonzero.

This follows because over $\mathbb{C}$, $(b)_n = 0$ if and only if $b = -k$ for some natural
number $k < n$.

## Depends on

- [Admissible lower parameters](lower-parameters-admissible.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.GeneralizedHypergeometric](../../../../../../../sources/v2/MathlibExt.md)
