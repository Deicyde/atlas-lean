---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedCFG.start_mem_generating_of_mem_language
---

# Completeness of the generating-nonterminal computation

**Completeness of the generating-nonterminal computation.** If an encoded grammar $g$
generates some word $w$, then the start nonterminal of $g$ is among the generating nonterminals
of $g$ computed by the emptiness procedure.

## Depends on

- [Encoded context-free grammars](../encodings-of-context-free-grammars/encoded-cfg.md)
- [Generating nonterminals](generating.md)
- [Language of an encoded grammar](../encodings-of-context-free-grammars/language.md)

## Proof depends on

- [Boolean membership test for lists of natural numbers](../primitive-recursive-list-operations/mem-b.md)
- [Decoding a production](../encodings-of-context-free-grammars/decode-rule.md)
- [Decoding a grammar symbol](../encodings-of-context-free-grammars/decode-symbol.md)
- [A sentential form containing an empty nonterminal denotes the empty language](eval-form-eq-zero-of-mem.md)
- [One round of the generating-nonterminal computation](gen-step.md)
- [The generating nonterminals are closed under one more round](gen-step-generating-subset.md)
- [Acceptable productions](rule-ok.md)
- [Acceptable symbols](sym-ok.md)
- [Grammar denoted by an encoding](../encodings-of-context-free-grammars/to-cfg.md)
- [Valuation of a grammar](../../context-free-languages/grammars-and-pushdown-automata/context-free-grammars/is-valuation.md)
- [Interpretation of a sentential form](../../context-free-languages/grammars-and-pushdown-automata/context-free-grammars/eval-form.md)
- [Valuations bound the language of a grammar](../../context-free-languages/grammars-and-pushdown-automata/context-free-grammars/language-le-of-valuation.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFree](../../../../sources/v2/CSLibExt.md)
