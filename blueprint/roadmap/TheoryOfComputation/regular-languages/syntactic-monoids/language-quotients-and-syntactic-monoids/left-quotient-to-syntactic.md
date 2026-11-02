---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.leftQuotientToSyntactic
---

# The canonical map to the syntactic monoid of a left quotient

**The canonical map to the syntactic monoid of a left quotient.** Let $L$ be a language over
an alphabet $A$, let $u$ be a word over $A$, and write $u^{-1} L = \{x \mid ux \in L\}$. Let
$\eta$ be the syntactic morphism of $L$ and $\eta'$ the syntactic morphism of $u^{-1} L$. This
is the monoid morphism from the image of $\eta$ to the syntactic monoid of $u^{-1} L$ that sends
$\eta(x)$ to $\eta'(x)$ for every word $x$ over $A$.

## Depends on

- [Syntactic monoid](../syntactic-monoid/syntactic-monoid.md)
- [Syntactic congruence](../syntactic-monoid/syntactic-con.md)
- [Syntactic morphism](../syntactic-monoid/syntactic-morphism.md)

## Proof depends on

- [Recognition of a language by a monoid morphism](../syntactic-monoid/recognizes.md)
- [Recognizers recognize left quotients](left-quotient.md)
- [Accepting set for a left quotient](left-quotient-accept.md)
- [Map from a recognizer's image to the syntactic monoid](../syntactic-monoid/recognizer-image-to-syntactic.md)
- [The syntactic morphism recognizes its language](../syntactic-monoid/recognizes-syntactic-morphism.md)
- [Accepting set of the syntactic monoid](../syntactic-monoid/syntactic-accept.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Quotients](../../../../../sources/v2/CSLibExt.md)
