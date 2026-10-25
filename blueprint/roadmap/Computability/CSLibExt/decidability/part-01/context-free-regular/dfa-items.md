---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedCFG.dfaItems
---

# Candidate items for a grammar and a DFA

**Candidate items for a grammar and a DFA.** For an encoded grammar $g$ and an encoded DFA
$D$, the candidate items form the list of the codes $\langle A, \langle p, q \rangle \rangle$, where
$\langle \cdot, \cdot \rangle$ is the natural-number pairing, for every left-hand side $A$ of a
production of $g$ (listed once per production) and all states $p$ and $q$ of $D$.

## Depends on

- [Encoded DFA](../../../automata/da/encoded-dfa/encoded-dfa.md)
- [Encoded CFG](../../../languages/context-free/part-01/encoded/encoded-cfg.md)

## Proof depends on

- [States of an encoded DFA](../../../automata/da/encoded-dfa/states.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFreeRegular](../../../../../../sources/v2/CSLibExt.md)
