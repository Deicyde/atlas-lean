---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.exists_not_tm2Recognizable_language_le
---

# Inclusion of context-free languages is not recognizable

**Inclusion of context-free languages is not recognizable.** There is a finite alphabet $T$,
with a primcodable encoding and decidable equality, such that the set of pairs $(g_1, g_2)$ of
encoded context-free grammars over $T$ for which the language of $g_1$ is contained in the
language of $g_2$ is not recognizable by a multi-stack Turing machine.

## Depends on

- [Recognizability by multi-stack machines](../../computability/decidable-and-recognizable-predicates/tm2-recognizable.md)
- [Encoded context-free grammars](../../decision-procedures/encodings-of-context-free-grammars/encoded-cfg.md)
- [Encoded grammars as pairs](../../decision-procedures/encodings-of-context-free-grammars/equiv-prod.md)
- [Language of an encoded grammar](../../decision-procedures/encodings-of-context-free-grammars/language.md)

## Proof depends on

- [Grammar of all words](all-words-cfg.md)
- [Universality of context-free grammars is not recognizable](exists-not-tm2-recognizable-univ.md)
- [Recognizability transfers along mapping reductions](../../computability/halting-problem-and-rice-s-theorem/tm2-recognizable-of-many-one-reducible.md)
- [Decoding a production](../../decision-procedures/encodings-of-context-free-grammars/decode-rule.md)
- [Decoding a grammar symbol](../../decision-procedures/encodings-of-context-free-grammars/decode-symbol.md)
- [Grammar denoted by an encoding](../../decision-procedures/encodings-of-context-free-grammars/to-cfg.md)
- [Valuation of a grammar](../../context-free-languages/grammars-and-pushdown-automata/context-free-grammars/is-valuation.md)
- [Interpretation of a sentential form](../../context-free-languages/grammars-and-pushdown-automata/context-free-grammars/eval-form.md)
- [The languages generated from each nonterminal form a valuation](../../context-free-languages/grammars-and-pushdown-automata/context-free-grammars/is-valuation-language-from.md)
- [Language generated from a nonterminal](../../context-free-languages/grammars-and-pushdown-automata/context-free-grammars/language-from.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CFGRecognizability](../../../../sources/v2/CSLibExt.md)
