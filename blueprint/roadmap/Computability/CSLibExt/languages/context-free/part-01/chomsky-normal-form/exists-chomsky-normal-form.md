---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.exists_chomskyNormalForm
---

# Chomsky normal form theorem

**Chomsky normal form theorem.** For every context-free grammar $G$ there is a
context-free grammar in Chomsky normal form that generates the same language as $G$.

## Depends on

- [Chomsky normal form](is-chomsky-normal-form.md)

## Proof depends on

- [Reduced grammars](../reduced/is-reduced.md)
- [Unit output](../reduced/is-unit-output.md)
- [Cnf Grammar](cnf-grammar.md)
- [Binarization of a reduced grammar is in Chomsky normal form](cnf-grammar-is-chomsky-normal-form.md)
- [Binarization preserves the language](cnf-grammar-language-of-reduced.md)
- [Binarization has no empty productions](cnf-grammar-output-ne-nil.md)
- [Grammar with a fresh nullable start symbol](eps-start-grammar.md)
- [Adding a fresh start symbol preserves Chomsky normal form](eps-start-grammar-is-chomsky-normal-form.md)
- [Language of the grammar with a fresh nullable start symbol](eps-start-grammar-language.md)
- [Existence of reduced grammars](../reduced/exists-reduced-grammar.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.ChomskyNormalForm](../../../../../../../sources/v2/CSLibExt.md)
