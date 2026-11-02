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

- [Syntactic monoid](../syntactic-monoid/syntactic-monoid.md)
- [Context quotient](context-quotient.md)

## Proof depends on

- [Recognizers recognize context quotients](context-quotient-2.md)
- [Accepting set for a context quotient](context-accept.md)
- [Finite recognizers give finite syntactic monoids](../syntactic-monoid/finite-syntactic-monoid-of-recognizer.md)
- [The syntactic morphism recognizes its language](../syntactic-monoid/recognizes-syntactic-morphism.md)
- [Accepting set of the syntactic monoid](../syntactic-monoid/syntactic-accept.md)
- [Syntactic congruence](../syntactic-monoid/syntactic-con.md)
- [Syntactic morphism](../syntactic-monoid/syntactic-morphism.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Contexts](../../../../../sources/v2/CSLibExt.md)
