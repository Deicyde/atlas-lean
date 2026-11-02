---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.IsContextFree.homImage
---

# Context-free languages are closed under homomorphic images

**Context-free languages are closed under homomorphic images.** Let $T$ and $T'$ be alphabets,
$L$ a context-free language over $T$, and $\varphi$ a map sending each letter of $T$ to a word
over $T'$. Then the language of all words $\varphi(a_1) \cdots \varphi(a_n)$ with
$a_1 \cdots a_n \in L$ is context-free.

A grammar for it replaces every terminal $a$ in every production by the word $\varphi(a)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Valuation of a grammar](../../grammars-and-pushdown-automata/context-free-grammars/is-valuation.md)
- [Interpretation of a sentential form](../../grammars-and-pushdown-automata/context-free-grammars/eval-form.md)
- [Interpretation of a concatenation](../../grammars-and-pushdown-automata/context-free-grammars/eval-form-append.md)
- [A terminal word denotes its singleton](../../grammars-and-pushdown-automata/context-free-grammars/eval-form-map-terminal.md)
- [Interpretation of a grammar symbol](../../grammars-and-pushdown-automata/context-free-grammars/eval-symbol.md)
- [The languages generated from each nonterminal form a valuation](../../grammars-and-pushdown-automata/context-free-grammars/is-valuation-language-from.md)
- [Language generated from a nonterminal](../../grammars-and-pushdown-automata/context-free-grammars/language-from.md)
- [Valuations bound the language of a grammar](../../grammars-and-pushdown-automata/context-free-grammars/language-le-of-valuation.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Hom](../../../../../sources/v2/CSLibExt.md)
