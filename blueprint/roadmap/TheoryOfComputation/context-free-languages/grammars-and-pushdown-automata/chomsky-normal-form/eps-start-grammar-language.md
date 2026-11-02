---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.epsStartGrammar_language
---

# Language of the grammar with a fresh nullable start symbol

**Language of the grammar with a fresh nullable start symbol.** For every context-free
grammar $G$, the grammar obtained from $G$ by adding a fresh initial nonterminal (with an empty
production and copies of the productions of the old initial nonterminal) generates exactly
$L(G) \cup \{\varepsilon\}$, where $L(G)$ is the language of $G$ and $\varepsilon$ is the
empty word.

## Depends on

- [Grammar with a fresh nullable start symbol](eps-start-grammar.md)

## Proof depends on

- [Valuation of a grammar](../context-free-grammars/is-valuation.md)
- [Yield of a sentential form](../context-free-grammars/yields.md)
- [Words of the canonical interpretation are derivable](../context-free-grammars/derives-of-mem-eval-form-language-from.md)
- [Interpretation of a sentential form](../context-free-grammars/eval-form.md)
- [Derivations shrink interpretations under a valuation](../context-free-grammars/eval-form-le-of-derives.md)
- [Interpretation after renaming nonterminals](../context-free-grammars/eval-form-map.md)
- [A terminal word denotes its singleton](../context-free-grammars/eval-form-map-terminal.md)
- [The languages generated from each nonterminal form a valuation](../context-free-grammars/is-valuation-language-from.md)
- [Language generated from a nonterminal](../context-free-grammars/language-from.md)
- [Valuations bound the language of a grammar](../context-free-grammars/language-le-of-valuation.md)
- [Renaming the nonterminals of a production](../context-free-grammars/map-rule.md)
- [Injective renamings are injective on productions](../context-free-grammars/map-rule-injective.md)
- [Renaming the nonterminals of a symbol](../context-free-grammars/map-symbol.md)
- [Language membership through yields](../context-free-grammars/mem-language-iff-yields.md)
- [Yields coincide with derivations of terminal words](../context-free-grammars/yields-iff-derives.md)
- [Yield through one production](../context-free-grammars/yields-of-rule.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.ChomskyNormalForm](../../../../../sources/v2/CSLibExt.md)
