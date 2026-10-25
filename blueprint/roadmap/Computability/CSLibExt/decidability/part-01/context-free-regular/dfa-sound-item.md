---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedCFG.DfaSoundItem
---

# Sound items for a grammar and a DFA

**Sound items for a grammar and a DFA.** For an encoded grammar $g$ and an encoded DFA $D$, a
natural number $x$ is a sound item when there are natural numbers $A$, $p$, $q$ and a word $w$
such that $x = \langle A, \langle p, q \rangle \rangle$, where $\langle \cdot, \cdot \rangle$ is the
natural-number pairing, the nonterminal $A$ yields $w$ in the grammar denoted by $g$, and the
automaton denoted by $D$, run on $w$ from state $p$, ends in state $q$.

## Depends on

- [Encoded DFA](../../../automata/da/encoded-dfa/encoded-dfa.md)
- [Encoded CFG](../../../languages/context-free/part-01/encoded/encoded-cfg.md)

## Proof depends on

- [The automaton denoted by an encoded DFA](../../../automata/da/encoded-dfa/to-dfa.md)
- [To CFG](../../../languages/context-free/part-01/encoded/to-cfg.md)
- [Yields](../../../languages/context-free/part-02/yields/yields.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFreeRegular](../../../../../../sources/v2/CSLibExt.md)
