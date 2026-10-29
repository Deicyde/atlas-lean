---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Automata.NA.Buchi.isEmptyB
---

# Büchi emptiness test

**Büchi emptiness test.** For a nondeterministic Büchi automaton with finitely many states and
finitely many symbols, with decidable equality of states, and whose transitions, start states and
accepting states are decidable, the emptiness test returns true exactly when the automaton has no
lasso. It decides this by computing the set of lasso states; by the lasso characterization, it
returns true iff no infinite word is accepted.

With $n$ states, $f$ reachable accepting states and $k$ symbols, the computation performs at most
$f + 1$ reachability closures of $O(n^3 k)$ transition tests each.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Lasso of a Büchi automaton](has-lasso.md)
- [Lasso detection by finite reachability](has-lasso-iff-lasso-states-nonempty.md)
- [Lasso states of a finite Büchi automaton](lasso-states.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.BuchiEmptiness](../../../../../../sources/v2/CSLibExt.md)
