---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.rightQuotientToSyntactic
---

# The canonical map to the syntactic monoid of a right quotient

**The canonical map to the syntactic monoid of a right quotient.** Let $L$ be a language over
an alphabet $A$, let $u$ be a word over $A$, and write $L u^{-1} = \{x \mid xu \in L\}$. Let
$\eta$ be the syntactic morphism of $L$ and $\eta'$ the syntactic morphism of $L u^{-1}$. This
is the monoid morphism from the image of $\eta$ to the syntactic monoid of $L u^{-1}$ that sends
$\eta(x)$ to $\eta'(x)$ for every word $x$ over $A$.

## Depends on

- [Syntactic Monoid](../syntactic/syntactic-monoid.md)
- [Right quotient of a language by a word](right-quotient.md)
- [Syntactic congruence](../syntactic/syntactic-con.md)
- [Syntactic morphism](../syntactic/syntactic-morphism.md)

## Proof depends on

- [Recognition of a language by a monoid morphism](../recognition/recognizes.md)
- [Recognizers recognize right quotients](right-quotient-2.md)
- [Map from a recognizer's image to the syntactic monoid](../recognition/recognizer-image-to-syntactic.md)
- [The syntactic morphism recognizes its language](../recognition/recognizes-syntactic-morphism.md)
- [Accepting set for a right quotient](right-quotient-accept.md)
- [Accepting set of the syntactic monoid](../syntactic/syntactic-accept.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Quotients](../../../../../../sources/v2/CSLibExt.md)
