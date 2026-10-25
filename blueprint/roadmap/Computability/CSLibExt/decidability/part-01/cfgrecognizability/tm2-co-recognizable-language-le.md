---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.tm2CoRecognizable_language_le
---

# Inclusion of context-free languages is co-recognizable

**Inclusion of context-free languages is co-recognizable.** For every alphabet $T$ with a
primcodable encoding and decidable equality, the set of pairs $(g_1, g_2)$ of encoded
context-free grammars over $T$ for which the language of $g_1$ is contained in the language of
$g_2$ is co-recognizable by a multi-stack Turing machine.

## Depends on

- [Co-recognizability by multi-stack machines](../basic/tm2-co-recognizable.md)
- [Encoded CFG](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Equiv Prod](../../../languages/context-free/part-01/encoded/equiv-prod.md)
- [Language](../../../languages/context-free/part-01/encoded/language.md)

## Proof depends on

- [Decidability by multi-stack machines](../basic/tm2-decidable.md)
- [Membership in the first grammar of a pair is computable](computable-pred-mem-fst.md)
- [Multi-stack co-recognizable predicates are exactly the co-r.e. predicates](../basic/tm2-co-recognizable-iff-re-pred-not.md)
- [Multi-stack decidable predicates are exactly the computable predicates](../basic/tm2-decidable-iff-computable-pred.md)
- [Membership for context-free grammars is decidable](../context-free/tm2-decidable-mem-language.md)
- [And](../../../../MathlibExt/re/and.md)
- [Exists](../../../../MathlibExt/re/exists.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CFGRecognizability](../../../../../../sources/v2/CSLibExt.md)
