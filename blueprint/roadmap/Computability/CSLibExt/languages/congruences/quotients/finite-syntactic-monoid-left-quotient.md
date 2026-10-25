---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.finite_syntacticMonoid_leftQuotient
---

# Left quotients preserve finiteness of the syntactic monoid

**Left quotients preserve finiteness of the syntactic monoid.** Let $L$ be a language over an
alphabet $A$ whose syntactic monoid is finite. Then for every word $u$ over $A$, the syntactic
monoid of the left quotient $u^{-1} L = \{x \mid ux \in L\}$ is finite.

## Depends on

- [Syntactic Monoid](../syntactic/syntactic-monoid.md)

## Proof depends on

- [Recognizers recognize left quotients](left-quotient.md)
- [Finite recognizers give finite syntactic monoids](../recognition/finite-syntactic-monoid-of-recognizer.md)
- [Accepting set for a left quotient](left-quotient-accept.md)
- [The syntactic morphism recognizes its language](../recognition/recognizes-syntactic-morphism.md)
- [Accepting set of the syntactic monoid](../syntactic/syntactic-accept.md)
- [Syntactic congruence](../syntactic/syntactic-con.md)
- [Syntactic morphism](../syntactic/syntactic-morphism.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Quotients](../../../../../../sources/v2/CSLibExt.md)
