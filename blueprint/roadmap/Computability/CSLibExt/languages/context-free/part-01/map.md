---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.IsContextFree.map
---

# Context-free languages are closed under letter maps

**Context-free languages are closed under letter maps.** Let $L$ be a context-free language
over an alphabet $T$ and let $f \colon T \to T'$ be a map of alphabets. Then the image of $L$
under $f$, the language $\{f(a_1) \cdots f(a_n) \mid a_1 \cdots a_n \in L\}$ over $T'$, is
context-free.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Valuation of a grammar](basic/is-valuation.md)
- [Interpretation of a sentential form](basic/eval-form.md)
- [The languages generated from each nonterminal form a valuation](basic/is-valuation-language-from.md)
- [Language generated from a nonterminal](basic/language-from.md)
- [Valuations bound the language of a grammar](basic/language-le-of-valuation.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Map](../../../../../../sources/v2/CSLibExt.md)
