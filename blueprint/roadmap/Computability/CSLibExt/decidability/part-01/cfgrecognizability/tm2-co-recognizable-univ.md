---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.tm2CoRecognizable_univ
---

# Universality of context-free grammars is co-recognizable

**Universality of context-free grammars is co-recognizable.** For every alphabet $T$ with a
primcodable encoding and decidable equality, the set of encoded context-free grammars over $T$
whose language contains every word over $T$ is co-recognizable by a multi-stack Turing machine.

A recognizer for the complement searches for a word outside the language.

## Depends on

- [Co-recognizability by multi-stack machines](../basic/tm2-co-recognizable.md)
- [Encoded context-free grammars](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Encoded grammars as pairs](../../../languages/context-free/part-01/encoded/equiv-prod.md)
- [Language of an encoded grammar](../../../languages/context-free/part-01/encoded/language.md)

## Proof depends on

- [Decidability by multi-stack machines](../basic/tm2-decidable.md)
- [Multi-stack co-recognizable predicates are exactly the co-r.e. predicates](../basic/tm2-co-recognizable-iff-re-pred-not.md)
- [Multi-stack decidable predicates are exactly the computable predicates](../basic/tm2-decidable-iff-computable-pred.md)
- [Membership for context-free grammars is decidable](../context-free/tm2-decidable-mem-language.md)
- [Existential projection preserves recursive enumerability](../../../../MathlibExt/re/exists.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CFGRecognizability](../../../../../../sources/v2/CSLibExt.md)
