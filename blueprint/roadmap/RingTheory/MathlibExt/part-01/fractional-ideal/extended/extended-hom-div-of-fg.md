---
article_id: af_720545249917b52c5f2478c0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: FractionalIdeal.extendedHom_div_of_fg
---

# Extension to a localization commutes with division by a finitely generated ideal

**Extension to a localization commutes with division by a finitely generated ideal.** Let $A$
and $B$ be integral domains with $B$ a torsion-free $A$-algebra, and let $K$ be a field that is a
fraction field of both $A$ and $B$, compatibly with $A \to B \to K$. Let $S$ be a submonoid of $A$
such that $B$ is the localization of $A$ at $S$. Let $I$ and $J$ be fractional ideals of $A$ in $K$
with $J \ne 0$ and $J$ finitely generated as an $A$-module, and write $IB$ for the extension of $I$
to a fractional ideal of $B$. Then $(I/J)B = IB/JB$, where for a nonzero denominator the quotient
of fractional ideals is $I/J = \{x \in K : xJ \subseteq I\}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Extension to a localization is localization](coe-extended-hom-eq-localized.md)
- [Localization commutes with division by a finitely generated submodule](localized-div-of-fg.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.FractionalIdeal.Extended](../../../../../../sources/v2/MathlibExt.md)
