---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.finite_syntacticMonoid_rightQuotient
---

# Right quotients preserve finiteness of the syntactic monoid

**Right quotients preserve finiteness of the syntactic monoid.** Let $L$ be a language over
an alphabet $A$ whose syntactic monoid is finite. Then for every word $u$ over $A$, the syntactic
monoid of the right quotient $L u^{-1} = \{x \mid xu \in L\}$ is finite.

## Depends on

- [Syntactic Monoid](../syntactic/syntactic-monoid.md)
- [Right quotient of a language by a word](right-quotient.md)

## Proof depends on

- [Recognizers recognize right quotients](right-quotient-2.md)
- [Finite recognizers give finite syntactic monoids](../recognition/finite-syntactic-monoid-of-recognizer.md)
- [The syntactic morphism recognizes its language](../recognition/recognizes-syntactic-morphism.md)
- [Accepting set for a right quotient](right-quotient-accept.md)
- [Accepting set of the syntactic monoid](../syntactic/syntactic-accept.md)
- [Syntactic congruence](../syntactic/syntactic-con.md)
- [Syntactic morphism](../syntactic/syntactic-morphism.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Quotients](../../../../../../sources/v2/CSLibExt.md)
