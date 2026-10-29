---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.NA.Buchi.isEmptyB_iff
---

# Correctness of the Büchi emptiness test

**Correctness of the Büchi emptiness test.** For a nondeterministic Büchi automaton with
finitely many states and finitely many symbols, with decidable equality of states, and whose
transitions, start states and accepting states are decidable, the emptiness test returns true if
and only if the automaton accepts no infinite word.

## Depends on

- [Büchi emptiness test](is-empty-b.md)

## Proof depends on

- [Lasso of a Büchi automaton](has-lasso.md)
- [Lasso detection by finite reachability](has-lasso-iff-lasso-states-nonempty.md)
- [Lasso characterization of Büchi nonemptiness](language-nonempty-iff-has-lasso.md)
- [Lasso states of a finite Büchi automaton](lasso-states.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.BuchiEmptiness](../../../../../../sources/v2/CSLibExt.md)
