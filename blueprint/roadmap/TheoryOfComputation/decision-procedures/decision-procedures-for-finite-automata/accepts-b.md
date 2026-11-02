---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Automata.EncodedDFA.acceptsB
---

# Acceptance test for encoded DFAs

**Acceptance test for encoded DFAs.** For an encoded DFA $D$ over an alphabet $\alpha$ with
decidable equality and a word $w$ over $\alpha$, the acceptance test is the Boolean that is true
exactly when the state reached by running $D$ on $w$ from its start state is in the list of
accepting states of $D$.

## Depends on

- [Encoded DFA](../encoded-finite-automata/encoded-dfa.md)

## Proof depends on

- [The automaton denoted by an encoded DFA](../encoded-finite-automata/to-dfa.md)
- [Boolean membership test for lists of natural numbers](../primitive-recursive-list-operations/mem-b.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Regular](../../../../sources/v2/CSLibExt.md)
