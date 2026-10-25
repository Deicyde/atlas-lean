---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.contextQuotientToSyntactic
---

# The canonical map to the syntactic monoid of a context quotient

**The canonical map to the syntactic monoid of a context quotient.** Let $L$ be a language
over an alphabet $A$, let $u, v$ be words over $A$, and write
$u^{-1} L v^{-1} = \{x \mid uxv \in L\}$. Let $\eta$ be the syntactic morphism of $L$ and
$\eta'$ the syntactic morphism of $u^{-1} L v^{-1}$. This is the monoid morphism from the image
of $\eta$ to the syntactic monoid of $u^{-1} L v^{-1}$ that sends $\eta(x)$ to $\eta'(x)$ for
every word $x$ over $A$.

## Depends on

- [Syntactic Monoid](../syntactic/syntactic-monoid.md)
- [Context quotient](context-quotient.md)
- [Syntactic Con](../syntactic/syntactic-con.md)
- [Syntactic Morphism](../syntactic/syntactic-morphism.md)

## Proof depends on

- [Recognizes](../recognition/recognizes.md)
- [Recognizers recognize context quotients](context-quotient-2.md)
- [Accepting set for a context quotient](context-accept.md)
- [Recognizer Image To Syntactic](../recognition/recognizer-image-to-syntactic.md)
- [Recognizes syntactic Morphism](../recognition/recognizes-syntactic-morphism.md)
- [Syntactic Accept](../syntactic/syntactic-accept.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Contexts](../../../../../../sources/v2/CSLibExt.md)
