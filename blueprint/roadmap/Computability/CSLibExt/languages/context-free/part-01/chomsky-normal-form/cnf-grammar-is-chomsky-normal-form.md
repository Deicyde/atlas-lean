---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.cnfGrammar_isChomskyNormalForm
---

# Binarization of a reduced grammar is in Chomsky normal form

**Binarization of a reduced grammar is in Chomsky normal form.** If a context-free
grammar $g$ is reduced, then the binarization of $g$ is in Chomsky normal form.

## Depends on

- [Chomsky normal form](is-chomsky-normal-form.md)
- [Reduced grammars](../reduced/is-reduced.md)
- [Cnf Grammar](cnf-grammar.md)

## Proof depends on

- [Unit output](../reduced/is-unit-output.md)
- [Binarization has no empty productions](cnf-grammar-output-ne-nil.md)
- [Head of a binarized output](cnf-head.md)
- [Terminals of a grammar](grammar-terminals.md)
- [Encoding symbols as basic nonterminals of the binarized grammar](to-cnf-nt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.ChomskyNormalForm](../../../../../../../sources/v2/CSLibExt.md)
