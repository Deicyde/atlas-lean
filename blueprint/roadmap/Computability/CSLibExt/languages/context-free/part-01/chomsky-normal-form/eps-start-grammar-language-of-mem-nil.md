---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.epsStartGrammar_language_of_mem_nil
---

# A fresh start symbol is harmless when the empty word is generated

**A fresh start symbol is harmless when the empty word is generated.** If the empty word
belongs to the language of a context-free grammar $g$, then the fresh-start grammar of $g$
generates exactly the language of $g$.

## Depends on

- [Grammar with a fresh nullable start symbol](eps-start-grammar.md)

## Proof depends on

- [Language of the grammar with a fresh nullable start symbol](eps-start-grammar-language.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.ChomskyNormalForm](../../../../../../../sources/v2/CSLibExt.md)
