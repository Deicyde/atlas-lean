---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.IsContextFree.rightQuotientLang
---

# The right quotient of a context-free language by a regular language is context-free

**The right quotient of a context-free language by a regular language is context-free**, over
a finite alphabet.

## Depends on

- [Right quotient of a language by a language](right-quotient-lang.md)

## Proof depends on

- [Context-free languages are closed under homomorphic images](../hom-image.md)
- [Intersection of a context-free language with a regular language](../inter-regular/inf-is-regular.md)
- [Context-free languages are closed under inverse homomorphisms](../inverse-hom/preimage-hom.md)
- [Automaton for words over the left copy](left-dfa.md)
- [Words over the left copy of a doubled alphabet](left-words.md)
- [Automaton running a deterministic automaton on the right copy](right-dfa.md)
- [Words of a language marked by the right copy](right-words.md)
- [Forgetting the copy of a letter](unmark.md)
- [Erasing right letters](../inverse-hom/erase-right.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.RightQuotient](../../../../../../../sources/v2/CSLibExt.md)
