---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.IsRegular.contextQuotient
---

# Regular languages are closed under context quotients

**Regular languages are closed under context quotients.** If $L$ is a regular language over
an alphabet $A$, then for all words $u, v$ over $A$, the context quotient
$u^{-1} L v^{-1} = \{x \mid uxv \in L\}$ is regular.

## Depends on

- [Context quotient](context-quotient.md)

## Proof depends on

- [Syntactic Monoid](../syntactic/syntactic-monoid.md)
- [Context quotients preserve finiteness of the syntactic monoid](finite-syntactic-monoid-context-quotient.md)
- [Is Regular iff finite syntactic Monoid](../regularity/is-regular-iff-finite-syntactic-monoid.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Contexts](../../../../../../sources/v2/CSLibExt.md)
