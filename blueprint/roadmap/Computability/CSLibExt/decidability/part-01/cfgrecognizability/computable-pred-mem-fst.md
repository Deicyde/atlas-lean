---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.computablePred_mem_fst
---

# Membership in the first grammar of a pair is computable

**Membership in the first grammar of a pair is computable.** Let $T$ be an alphabet with a
primcodable encoding and decidable equality. The predicate that holds of a pair
$((g_1, g_2), w)$, where $g_1, g_2$ are encoded context-free grammars over $T$ and $w$ is a word
over $T$, exactly when $w$ lies in the language of $g_1$, is a computable predicate.

## Depends on

- [Encoded CFG](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Equiv Prod](../../../languages/context-free/part-01/encoded/equiv-prod.md)
- [Language](../../../languages/context-free/part-01/encoded/language.md)

## Proof depends on

- [Decidability by multi-stack machines](../basic/tm2-decidable.md)
- [Multi-stack decidable predicates are exactly the computable predicates](../basic/tm2-decidable-iff-computable-pred.md)
- [Membership for context-free grammars is decidable](../context-free/tm2-decidable-mem-language.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CFGRecognizability](../../../../../../sources/v2/CSLibExt.md)
