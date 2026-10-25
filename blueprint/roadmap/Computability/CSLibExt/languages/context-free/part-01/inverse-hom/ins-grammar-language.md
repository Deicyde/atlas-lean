---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.insGrammar_language
---

# Language of the marker-insertion grammar

**Language of the marker-insertion grammar.** Let $g$ be a context-free grammar over $T'$
and let $T$ be a finite alphabet. The marker-insertion grammar of $g$ generates exactly the
words $u$ over $T \sqcup T'$ whose letters from $T'$, read in order, form a word of the language
of $g$.

## Depends on

- [Marker-insertion grammar](ins-grammar.md)
- [Right projection of a word](proj-right.md)

## Proof depends on

- [Valuation of a grammar](../basic/is-valuation.md)
- [Interpretation of a sentential form](../basic/eval-form.md)
- [Interpretation of a concatenation](../basic/eval-form-append.md)
- [Interpretation of a grammar symbol](../basic/eval-symbol.md)
- [The marker-insertion grammar simulates the original grammar](ins-grammar-derives-flat-map.md)
- [Marker loops fill in the left letters](ins-grammar-derives-marked-form.md)
- [Marker translation of a symbol](ins-symbol.md)
- [Valuation for the marker-insertion grammar](ins-valuation.md)
- [The languages generated from each nonterminal form a valuation](../basic/is-valuation-language-from.md)
- [Language generated from a nonterminal](../basic/language-from.md)
- [Valuations bound the language of a grammar](../basic/language-le-of-valuation.md)
- [Marked form of a word](marked-form.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.InverseHom](../../../../../../../sources/v2/CSLibExt.md)
