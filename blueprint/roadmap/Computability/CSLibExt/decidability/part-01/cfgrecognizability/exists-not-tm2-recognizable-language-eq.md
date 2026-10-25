---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.exists_not_tm2Recognizable_language_eq
---

# Equivalence of context-free grammars is not recognizable

**Equivalence of context-free grammars is not recognizable.** There is a finite alphabet
$T$, with a primcodable encoding and decidable equality, such that the set of pairs $(g_1, g_2)$
of encoded context-free grammars over $T$ whose languages are equal is not recognizable by a
multi-stack Turing machine.

## Depends on

- [Recognizability by multi-stack machines](../basic/tm2-recognizable.md)
- [Encoded context-free grammars](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Encoded grammars as pairs](../../../languages/context-free/part-01/encoded/equiv-prod.md)
- [Language of an encoded grammar](../../../languages/context-free/part-01/encoded/language.md)

## Proof depends on

- [Grammar of all words](../pcpapplications/all-words-cfg.md)
- [Universality of context-free grammars is not recognizable](exists-not-tm2-recognizable-univ.md)
- [Recognizability transfers along mapping reductions](../../part-02/undecidable/tm2-recognizable-of-many-one-reducible.md)
- [Decoding a production](../../../languages/context-free/part-01/encoded/decode-rule.md)
- [Decoding a grammar symbol](../../../languages/context-free/part-01/encoded/decode-symbol.md)
- [Grammar denoted by an encoding](../../../languages/context-free/part-01/encoded/to-cfg.md)
- [Valuation of a grammar](../../../languages/context-free/part-01/basic/is-valuation.md)
- [Interpretation of a sentential form](../../../languages/context-free/part-01/basic/eval-form.md)
- [The languages generated from each nonterminal form a valuation](../../../languages/context-free/part-01/basic/is-valuation-language-from.md)
- [Language generated from a nonterminal](../../../languages/context-free/part-01/basic/language-from.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CFGRecognizability](../../../../../../sources/v2/CSLibExt.md)
