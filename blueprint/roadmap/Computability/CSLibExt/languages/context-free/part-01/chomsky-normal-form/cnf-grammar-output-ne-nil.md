---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.cnfGrammar_output_ne_nil
---

# Binarization has no empty productions

**Binarization has no empty productions.** If a context-free grammar $g$ is reduced, then
no production of the binarization of $g$ has the empty word as output.

## Depends on

- [Reduced grammars](../reduced/is-reduced.md)
- [Binarization of a grammar](cnf-grammar.md)

## Proof depends on

- [Unit output](../reduced/is-unit-output.md)
- [Head of a binarized output](cnf-head.md)
- [Terminals of a grammar](grammar-terminals.md)
- [Encoding symbols as basic nonterminals of the binarized grammar](to-cnf-nt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.ChomskyNormalForm](../../../../../../../sources/v2/CSLibExt.md)
