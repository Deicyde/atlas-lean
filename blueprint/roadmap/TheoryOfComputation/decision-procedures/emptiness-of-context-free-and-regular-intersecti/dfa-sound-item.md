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

- [Encoded DFA](../encoded-finite-automata/encoded-dfa.md)
- [Encoded context-free grammars](../encodings-of-context-free-grammars/encoded-cfg.md)

## Proof depends on

- [The automaton denoted by an encoded DFA](../encoded-finite-automata/to-dfa.md)
- [Grammar denoted by an encoding](../encodings-of-context-free-grammars/to-cfg.md)
- [Yield of a sentential form](../../context-free-languages/grammars-and-pushdown-automata/context-free-grammars/yields.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ContextFreeRegular](../../../../sources/v2/CSLibExt.md)
