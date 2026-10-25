---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedCFG.computablePred_language_eq_zero
---

# Emptiness of context-free grammars is computable

**Emptiness of context-free grammars is computable.** Let $T$ be an alphabet with decidable
equality and a primitive recursive encoding into the natural numbers. The predicate on encoded
context-free grammars $g$ over $T$ that holds exactly when the language of $g$ is empty is a
computable predicate.

## Depends on

- [Encoded context-free grammars](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Encoded grammars as pairs](../../../languages/context-free/part-01/encoded/equiv-prod.md)
- [Language of an encoded grammar](../../../languages/context-free/part-01/encoded/language.md)

## Proof depends on

- [Boolean membership test for lists of natural numbers](../primrec-list/mem-b.md)
- [One round of the generating-nonterminal computation](gen-step.md)
- [Generating nonterminals](generating.md)
- [The emptiness test for context-free grammars](is-empty-b.md)
- [Correctness of the emptiness test](is-empty-b-iff.md)
- [Acceptable productions](rule-ok.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFree](../../../../../../sources/v2/CSLibExt.md)
