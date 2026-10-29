---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.IsRegular.rightQuotient'
---

# Regular languages are closed under right quotients by fixed words

**Regular languages are closed under right quotients by fixed words.** If $L$ is a regular
language over an alphabet $A$, then for every word $u$ over $A$, the right quotient
$L u^{-1} = \{x \mid xu \in L\}$ is regular.

## Depends on

- [Right quotient of a language by a word](right-quotient.md)

## Proof depends on

- [Syntactic monoid](../syntactic/syntactic-monoid.md)
- [Right quotients preserve finiteness of the syntactic monoid](finite-syntactic-monoid-right-quotient.md)
- [Regular languages are those with finite syntactic monoid](../regularity/is-regular-iff-finite-syntactic-monoid.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Quotients](../../../../../../sources/v2/CSLibExt.md)
