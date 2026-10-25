---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedCFG.subsetB_iff
---

# Correctness of the inclusion test

**Correctness of the inclusion test.** For every alphabet $T$ with decidable equality, every
encoded context-free grammar $g$ over $T$ and every encoded DFA $D$ over $T$, the inclusion test
on $g$ and $D$ returns true if and only if the language of $g$ is contained in the language of
$D$.

## Depends on

- [Encoded DFA](../../../automata/da/encoded-dfa/encoded-dfa.md)
- [Language of an encoded DFA](../../../automata/da/encoded-dfa/language.md)
- [Encoded context-free grammars](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Language of an encoded grammar](../../../languages/context-free/part-01/encoded/language.md)
- [The inclusion test for a grammar and a DFA](subset-b.md)

## Proof depends on

- [Complement of an encoded DFA](../../../automata/da/encoded-dfa/compl.md)
- [The complement DFA accepts the complement language](../../../automata/da/encoded-dfa/mem-language-compl.md)
- [The emptiness test](inter-empty-b.md)
- [Correctness of the intersection-emptiness test](inter-empty-b-iff.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFreeRegular](../../../../../../sources/v2/CSLibExt.md)
