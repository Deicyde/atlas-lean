---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.IsContextFree.one
---

# The language of the empty word is context-free

**The language of the empty word is context-free.** For every alphabet $T$, the language
over $T$ whose only word is the empty word is context-free: a grammar with one nonterminal and
a single production erasing it generates this language.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Valuation of a grammar](is-valuation.md)
- [Interpretation of a sentential form](eval-form.md)
- [Valuations bound the language of a grammar](language-le-of-valuation.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Basic](../../../../../../../sources/v2/CSLibExt.md)
