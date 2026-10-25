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

- [Valuation of a grammar](../basic/is-valuation.md)
- [Yield of a sentential form](../../part-02/yields/yields.md)
- [Words of the canonical interpretation are derivable](../basic/derives-of-mem-eval-form-language-from.md)
- [Interpretation of a sentential form](../basic/eval-form.md)
- [Derivations shrink interpretations under a valuation](../basic/eval-form-le-of-derives.md)
- [Interpretation after renaming nonterminals](../basic/eval-form-map.md)
- [A terminal word denotes its singleton](../basic/eval-form-map-terminal.md)
- [The languages generated from each nonterminal form a valuation](../basic/is-valuation-language-from.md)
- [Language generated from a nonterminal](../basic/language-from.md)
- [Valuations bound the language of a grammar](../basic/language-le-of-valuation.md)
- [Renaming the nonterminals of a production](../basic/map-rule.md)
- [Injective renamings are injective on productions](../basic/map-rule-injective.md)
- [Renaming the nonterminals of a symbol](../basic/map-symbol.md)
- [Language membership through yields](../../part-02/yields/mem-language-iff-yields.md)
- [Yields iff derives](../../part-02/yields/yields-iff-derives.md)
- [Yield through one production](../../part-02/yields/yields-of-rule.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.ChomskyNormalForm](../../../../../../../sources/v2/CSLibExt.md)
