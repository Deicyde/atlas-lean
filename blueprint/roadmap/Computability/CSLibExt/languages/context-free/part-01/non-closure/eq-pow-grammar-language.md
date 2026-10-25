---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.eqPowGrammar_language
---

# The grammar $S \to aSb \mid \varepsilon$ generates $a^n b^n$

**The grammar $S \to aSb \mid \varepsilon$ generates $a^n b^n$.** For letters $a$ and $b$ of an
alphabet with decidable equality, the language of the context-free grammar with a single
nonterminal $S$, its start symbol, and the two rules $S \to aSb$ and $S \to \varepsilon$ is the
language of the words $a^n b^n$ for $n \in \mathbb{N}$.

## Depends on

- [The grammar $S \to aSb \mid \varepsilon$](eq-pow-grammar.md)
- [The language $a^n b^n$](eq-pow-lang.md)

## Proof depends on

- [Yield of a sentential form](../../part-02/yields/yields.md)
- [Concatenation of yields](../../part-02/yields/append.md)
- [Interpretation of a sentential form](../basic/eval-form.md)
- [Interpretation of a grammar symbol](../basic/eval-symbol.md)
- [Valuations bound the language of a grammar](../basic/language-le-of-valuation.md)
- [Language membership through yields](../../part-02/yields/mem-language-iff-yields.md)
- [Yield through one production](../../part-02/yields/yields-of-rule.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.NonClosure](../../../../../../../sources/v2/CSLibExt.md)
