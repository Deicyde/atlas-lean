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

- [Encoded DFA](../encoded-finite-automata/encoded-dfa.md)
- [Language of an encoded DFA](../encoded-finite-automata/language.md)
- [Encoded context-free grammars](../encodings-of-context-free-grammars/encoded-cfg.md)
- [Language of an encoded grammar](../encodings-of-context-free-grammars/language.md)
- [The inclusion test for a grammar and a DFA](subset-b.md)

## Proof depends on

- [Complement of an encoded DFA](../encoded-finite-automata/compl.md)
- [The complement DFA accepts the complement language](../encoded-finite-automata/mem-language-compl.md)
- [The intersection-emptiness test for a grammar and a DFA](inter-empty-b.md)
- [Correctness of the intersection-emptiness test](inter-empty-b-iff.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFreeRegular](../../../../sources/v2/CSLibExt.md)
