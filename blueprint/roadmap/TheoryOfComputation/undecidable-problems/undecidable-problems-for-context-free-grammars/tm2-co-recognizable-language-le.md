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

- [Co-recognizability by multi-stack machines](../../computability/decidable-and-recognizable-predicates/tm2-co-recognizable.md)
- [Encoded context-free grammars](../../decision-procedures/encodings-of-context-free-grammars/encoded-cfg.md)
- [Encoded grammars as pairs](../../decision-procedures/encodings-of-context-free-grammars/equiv-prod.md)
- [Language of an encoded grammar](../../decision-procedures/encodings-of-context-free-grammars/language.md)

## Proof depends on

- [Decidability by multi-stack machines](../../computability/decidable-and-recognizable-predicates/tm2-decidable.md)
- [Membership in the first grammar of a pair is computable](computable-pred-mem-fst.md)
- [Multi-stack co-recognizable predicates are exactly the co-r.e. predicates](../../computability/decidable-and-recognizable-predicates/tm2-co-recognizable-iff-re-pred-not.md)
- [Multi-stack decidable predicates are exactly the computable predicates](../../computability/decidable-and-recognizable-predicates/tm2-decidable-iff-computable-pred.md)
- [Membership for context-free grammars is decidable](../../decision-procedures/emptiness-of-context-free-grammars/tm2-decidable-mem-language.md)
- [Computable predicates are closed under conjunction](../../computability/decidable-and-recognizable-predicates/and.md)
- [Existential projection preserves recursive enumerability](../../computability/decidable-and-recognizable-predicates/exists.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CFGRecognizability](../../../../sources/v2/CSLibExt.md)
