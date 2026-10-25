---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedCFG.tm2Decidable_language_eq_zero
---

# Emptiness of context-free grammars is decidable

**Emptiness of context-free grammars is decidable.** For every alphabet $T$ with decidable
equality and a primitive recursive encoding, the property of an encoded context-free grammar $g$
over $T$ that the language of $g$ is empty is decidable by a multi-stack machine. This is Sipser,
Theorem 4.8: the problem $E_{\mathrm{CFG}}$ is decidable.

## Depends on

- [Decidability by multi-stack machines](../basic/tm2-decidable.md)
- [Encoded CFG](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Equiv Prod](../../../languages/context-free/part-01/encoded/equiv-prod.md)
- [Language](../../../languages/context-free/part-01/encoded/language.md)

## Proof depends on

- [Multi-stack decidable predicates are exactly the computable predicates](../basic/tm2-decidable-iff-computable-pred.md)
- [Emptiness of context-free grammars is computable](computable-pred-language-eq-zero.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFree](../../../../../../sources/v2/CSLibExt.md)
