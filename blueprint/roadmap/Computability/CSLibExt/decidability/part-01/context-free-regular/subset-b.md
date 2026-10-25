---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedCFG.subsetB
---

# The inclusion test for a grammar and a DFA

**The inclusion test for a grammar and a DFA.** For an encoded context-free grammar $g$ and an
encoded DFA $D$ over the same alphabet $T$, where $T$ has decidable equality, the inclusion test on
$g$ and $D$ is the Boolean value of the emptiness test on $g$ and the complement of $D$.

## Depends on

- [Encoded DFA](../../../automata/da/encoded-dfa/encoded-dfa.md)
- [Encoded context-free grammars](../../../languages/context-free/part-01/encoded/encoded-cfg.md)

## Proof depends on

- [Complement of an encoded DFA](../../../automata/da/encoded-dfa/compl.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFreeRegular](../../../../../../sources/v2/CSLibExt.md)
