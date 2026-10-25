---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Automata.EncodedDFA.pairStates
---

# Coded pairs of states of two encoded DFAs

**Coded pairs of states of two encoded DFAs.** For encoded DFAs $D$ and $E$ over the same
alphabet, code a pair $(s, t)$ of natural numbers by its image $\langle s, t \rangle \in \mathbb{N}$
under Mathlib's pairing function. This is the list of the numbers $\langle s, t \rangle$ with $s$
running over the states of $D$ in their listed order and, for each $s$, $t$ running over the
states of $E$ in their listed order.

## Depends on

- [Encoded DFA](../../../automata/da/encoded-dfa/encoded-dfa.md)

## Proof depends on

- [States of an encoded DFA](../../../automata/da/encoded-dfa/states.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Regular](../../../../../../sources/v2/CSLibExt.md)
