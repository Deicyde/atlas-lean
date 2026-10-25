---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.eqPowLang_isContextFree
---

# The language $a^n b^n$ is context-free

**The language $a^n b^n$ is context-free.** For any alphabet and any letters $a$ and $b$ of it,
the language of the words $a^n b^n$ for $n \in \mathbb{N}$ is context-free.

## Depends on

- [The language $a^n b^n$](eq-pow-lang.md)

## Proof depends on

- [The grammar $S \to aSb \mid \varepsilon$](eq-pow-grammar.md)
- [The grammar $S \to aSb \mid \varepsilon$ generates $a^n b^n$](eq-pow-grammar-language.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.NonClosure](../../../../../../../sources/v2/CSLibExt.md)
