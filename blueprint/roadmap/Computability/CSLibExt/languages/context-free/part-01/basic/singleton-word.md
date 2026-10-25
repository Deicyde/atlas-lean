---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.IsContextFree.singleton_word
---

# Singleton languages are context-free

**Singleton languages are context-free.** For every word $w$ over an alphabet $T$, the
language $\{w\}$ consisting of $w$ alone is context-free: one production spells the word out.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Valuation of a grammar](is-valuation.md)
- [Interpretation of a sentential form](eval-form.md)
- [A terminal word denotes its singleton](eval-form-map-terminal.md)
- [Valuations bound the language of a grammar](language-le-of-valuation.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Basic](../../../../../../../sources/v2/CSLibExt.md)
