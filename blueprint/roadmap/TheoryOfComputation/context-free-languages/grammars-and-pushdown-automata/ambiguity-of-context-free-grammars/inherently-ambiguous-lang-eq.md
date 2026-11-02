---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.inherentlyAmbiguousLang_eq
---

# Inherently ambiguous example as a union of two languages

**Inherently ambiguous example as a union of two languages.** The example language is the union of `a ^ n b ^ n c ^ *` and `a ^ * b ^ n c ^ n`.

## Depends on

- [The language $a^n b^n$](../../closure-and-pumping/non-closure-of-context-free-languages/eq-pow-lang.md)
- [Canonical inherently ambiguous context-free language](inherently-ambiguous-lang.md)

## Proof depends on

- [The Kleene star of a one-letter word](../../closure-and-pumping/non-closure-of-context-free-languages/mem-kstar-singleton.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.InherentAmbiguity](../../../../../sources/v2/CSLibExt.md)
