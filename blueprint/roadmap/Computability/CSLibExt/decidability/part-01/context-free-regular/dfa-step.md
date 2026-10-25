---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedCFG.dfaStep
---

# One round of the item search against a DFA

**One round of the item search against a DFA.** For an encoded grammar $g$, an encoded DFA
$D$ and a list $R$ of natural numbers (the items found so far), one round produces the list of the
codes $\langle A, \langle p, q \rangle \rangle$, where $\langle \cdot, \cdot \rangle$ is the
natural-number pairing, for every production $A \to \beta$ of $g$, every state $q$ of $D$ and
every start state $p$ of $\beta$ for $q$ given $R$.

## Depends on

- [Encoded DFA](../../../automata/da/encoded-dfa/encoded-dfa.md)
- [Encoded context-free grammars](../../../languages/context-free/part-01/encoded/encoded-cfg.md)

## Proof depends on

- [States of an encoded DFA](../../../automata/da/encoded-dfa/states.md)
- [Start states of a right-hand side in a DFA](dfa-starts.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFreeRegular](../../../../../../sources/v2/CSLibExt.md)
