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

- [Reduced grammars](../reduced/is-reduced.md)
- [Cnf Grammar](cnf-grammar.md)

## Proof depends on

- [Unit output](../reduced/is-unit-output.md)
- [Valuation of a grammar](../basic/is-valuation.md)
- [Yield of a sentential form](../../part-02/yields/yields.md)
- [Concatenation of yields](../../part-02/yields/append.md)
- [Splitting a yield over a concatenation](../../part-02/yields/append-inv.md)
- [Binarization adds no words](cnf-grammar-language-le-of-reduced.md)
- [Head of a binarized output](cnf-head.md)
- [Words of the canonical interpretation are derivable](../basic/derives-of-mem-eval-form-language-from.md)
- [Interpretation of a sentential form](../basic/eval-form.md)
- [Derivations shrink interpretations under a valuation](../basic/eval-form-le-of-derives.md)
- [Interpretation after renaming nonterminals](../basic/eval-form-map.md)
- [A terminal word denotes its singleton](../basic/eval-form-map-terminal.md)
- [Terminals of a grammar](grammar-terminals.md)
- [The languages generated from each nonterminal form a valuation](../basic/is-valuation-language-from.md)
- [Language generated from a nonterminal](../basic/language-from.md)
- [Valuations bound the language of a grammar](../basic/language-le-of-valuation.md)
- [Renaming the nonterminals of a symbol](../basic/map-symbol.md)
- [Encoding symbols as basic nonterminals of the binarized grammar](to-cnf-nt.md)
- [Yields iff derives](../../part-02/yields/yields-iff-derives.md)
- [Yield through one production](../../part-02/yields/yields-of-rule.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.ChomskyNormalForm](../../../../../../../sources/v2/CSLibExt.md)
