---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.cnfGrammar_language_of_reduced
---

# Binarization preserves the language

**Binarization preserves the language.** If a context-free grammar $g$ is reduced, then
the binarization of $g$ generates exactly the language of $g$.

## Depends on

- [Reduced grammars](../elimination-of-empty-and-unit-productions/is-reduced.md)
- [Binarization of a grammar](cnf-grammar.md)

## Proof depends on

- [Unit output](../elimination-of-empty-and-unit-productions/is-unit-output.md)
- [Valuation of a grammar](../context-free-grammars/is-valuation.md)
- [Yield of a sentential form](../context-free-grammars/yields.md)
- [Concatenation of yields](../context-free-grammars/append.md)
- [Splitting a yield over a concatenation](../context-free-grammars/append-inv.md)
- [Binarization adds no words](cnf-grammar-language-le-of-reduced.md)
- [Head of a binarized output](cnf-head.md)
- [Words of the canonical interpretation are derivable](../context-free-grammars/derives-of-mem-eval-form-language-from.md)
- [Interpretation of a sentential form](../context-free-grammars/eval-form.md)
- [Derivations shrink interpretations under a valuation](../context-free-grammars/eval-form-le-of-derives.md)
- [Interpretation after renaming nonterminals](../context-free-grammars/eval-form-map.md)
- [A terminal word denotes its singleton](../context-free-grammars/eval-form-map-terminal.md)
- [Terminals of a grammar](grammar-terminals.md)
- [The languages generated from each nonterminal form a valuation](../context-free-grammars/is-valuation-language-from.md)
- [Language generated from a nonterminal](../context-free-grammars/language-from.md)
- [Valuations bound the language of a grammar](../context-free-grammars/language-le-of-valuation.md)
- [Renaming the nonterminals of a symbol](../context-free-grammars/map-symbol.md)
- [Encoding symbols as basic nonterminals of the binarized grammar](to-cnf-nt.md)
- [Yields coincide with derivations of terminal words](../context-free-grammars/yields-iff-derives.md)
- [Yield through one production](../context-free-grammars/yields-of-rule.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.ChomskyNormalForm](../../../../../sources/v2/CSLibExt.md)
