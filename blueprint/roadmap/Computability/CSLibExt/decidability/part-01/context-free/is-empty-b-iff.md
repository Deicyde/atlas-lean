---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedCFG.isEmptyB_iff
---

# Correctness of the emptiness test

**Correctness of the emptiness test.** For every encoded context-free grammar $g$, the
emptiness test returns true on $g$ if and only if the language of $g$ is empty.

## Depends on

- [Encoded context-free grammars](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [The emptiness test for context-free grammars](is-empty-b.md)
- [Language of an encoded grammar](../../../languages/context-free/part-01/encoded/language.md)

## Proof depends on

- [Boolean membership test for lists of natural numbers](../../part-02/primrec-list/mem-b.md)
- [Soundness of the productive-nonterminal iteration](exists-derives-of-mem-iterate.md)
- [Generating nonterminals](generating.md)
- [Completeness of the generating-nonterminal computation](start-mem-generating-of-mem-language.md)
- [Grammar denoted by an encoding](../../../languages/context-free/part-01/encoded/to-cfg.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFree](../../../../../../sources/v2/CSLibExt.md)
