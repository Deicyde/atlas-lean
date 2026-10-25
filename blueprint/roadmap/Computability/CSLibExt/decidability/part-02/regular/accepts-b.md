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

- [Encoded DFA](../../../automata/da/encoded-dfa/encoded-dfa.md)

## Proof depends on

- [The automaton denoted by an encoded DFA](../../../automata/da/encoded-dfa/to-dfa.md)
- [Boolean membership test for lists of natural numbers](../../part-01/primrec-list/mem-b.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Regular](../../../../../../sources/v2/CSLibExt.md)
