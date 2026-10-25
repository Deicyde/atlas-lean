---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.unitGrammar_language
---

# Eliminating unit productions preserves the language

**Eliminating unit productions preserves the language.** For every context-free
grammar $g$, the grammar obtained from $g$ by eliminating unit productions generates
the same language as $g$.

## Depends on

- [Eliminating unit productions](unit-grammar.md)

## Proof depends on

- [Yield of a sentential form](../../part-02/yields/yields.md)
- [Soundness of unit-production elimination](is-valuation-unit-grammar.md)
- [Language generated from a nonterminal](../basic/language-from.md)
- [Valuations bound the language of a grammar](../basic/language-le-of-valuation.md)
- [Language membership through yields](../../part-02/yields/mem-language-iff-yields.md)
- [Eliminating unit productions keeps every yield](yields-unit-grammar-of-yields.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Reduced](../../../../../../../sources/v2/CSLibExt.md)
