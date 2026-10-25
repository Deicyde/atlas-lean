---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.finite_syntacticMonoid_contextQuotient
---

# Context quotients preserve finiteness of the syntactic monoid

**Context quotients preserve finiteness of the syntactic monoid.** Let $L$ be a language over
an alphabet $A$ whose syntactic monoid is finite. Then for all words $u, v$ over $A$, the
syntactic monoid of the context quotient $u^{-1} L v^{-1} = \{x \mid uxv \in L\}$ is finite.

## Depends on

- [Syntactic Monoid](../syntactic/syntactic-monoid.md)
- [Context quotient](context-quotient.md)

## Proof depends on

- [Recognizers recognize context quotients](context-quotient-2.md)
- [Accepting set for a context quotient](context-accept.md)
- [Finite syntactic Monoid of recognizer](../recognition/finite-syntactic-monoid-of-recognizer.md)
- [Recognizes syntactic Morphism](../recognition/recognizes-syntactic-morphism.md)
- [Syntactic Accept](../syntactic/syntactic-accept.md)
- [Syntactic Con](../syntactic/syntactic-con.md)
- [Syntactic Morphism](../syntactic/syntactic-morphism.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Contexts](../../../../../../sources/v2/CSLibExt.md)
