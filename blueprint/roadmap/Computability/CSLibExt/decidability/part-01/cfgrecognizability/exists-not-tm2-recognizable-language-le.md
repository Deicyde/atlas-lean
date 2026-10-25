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

- [Recognizability by multi-stack machines](../basic/tm2-recognizable.md)
- [Encoded CFG](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Equiv Prod](../../../languages/context-free/part-01/encoded/equiv-prod.md)
- [Language](../../../languages/context-free/part-01/encoded/language.md)

## Proof depends on

- [Grammar of all words](../pcpapplications/all-words-cfg.md)
- [Universality of context-free grammars is not recognizable](exists-not-tm2-recognizable-univ.md)
- [Recognizability transfers along mapping reductions](../../part-02/undecidable/tm2-recognizable-of-many-one-reducible.md)
- [Decode Rule](../../../languages/context-free/part-01/encoded/decode-rule.md)
- [Decode Symbol](../../../languages/context-free/part-01/encoded/decode-symbol.md)
- [To CFG](../../../languages/context-free/part-01/encoded/to-cfg.md)
- [Is Valuation](../../../languages/context-free/part-01/basic/is-valuation.md)
- [Eval Form](../../../languages/context-free/part-01/basic/eval-form.md)
- [Is Valuation language From](../../../languages/context-free/part-01/basic/is-valuation-language-from.md)
- [Language From](../../../languages/context-free/part-01/basic/language-from.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CFGRecognizability](../../../../../../sources/v2/CSLibExt.md)
