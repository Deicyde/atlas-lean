---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.exists_not_tm2Decidable_language_le
---

# Inclusion of context-free languages is undecidable

**Inclusion of context-free languages is undecidable.** There is a finite alphabet $T$, with
decidable equality and a primitive recursive encoding into $\mathbb{N}$, such that no multi-stack
machine decides (in the sense of TM2-decidability), for a pair $(G_1, G_2)$ of encoded
context-free grammars over $T$, whether $L(G_1) \subseteq L(G_2)$, where $L(G)$ is the language
of $G$.

## Depends on

- [Decidability by multi-stack machines](../../computability/decidable-and-recognizable-predicates/tm2-decidable.md)
- [Encoded context-free grammars](../../decision-procedures/encodings-of-context-free-grammars/encoded-cfg.md)
- [Encoded grammars as pairs](../../decision-procedures/encodings-of-context-free-grammars/equiv-prod.md)
- [Language of an encoded grammar](../../decision-procedures/encodings-of-context-free-grammars/language.md)

## Proof depends on

- [Grammar of all words](all-words-cfg.md)
- [Whether a context-free grammar generates every word is undecidable](exists-not-tm2-decidable-univ.md)
- [Decidability transfers along mapping reductions](../../computability/halting-problem-and-rice-s-theorem/tm2-decidable-of-many-one-reducible.md)
- [Decoding a production](../../decision-procedures/encodings-of-context-free-grammars/decode-rule.md)
- [Decoding a grammar symbol](../../decision-procedures/encodings-of-context-free-grammars/decode-symbol.md)
- [Grammar denoted by an encoding](../../decision-procedures/encodings-of-context-free-grammars/to-cfg.md)
- [Valuation of a grammar](../../context-free-languages/grammars-and-pushdown-automata/context-free-grammars/is-valuation.md)
- [Interpretation of a sentential form](../../context-free-languages/grammars-and-pushdown-automata/context-free-grammars/eval-form.md)
- [The languages generated from each nonterminal form a valuation](../../context-free-languages/grammars-and-pushdown-automata/context-free-grammars/is-valuation-language-from.md)
- [Language generated from a nonterminal](../../context-free-languages/grammars-and-pushdown-automata/context-free-grammars/language-from.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPApplications](../../../../sources/v2/CSLibExt.md)
