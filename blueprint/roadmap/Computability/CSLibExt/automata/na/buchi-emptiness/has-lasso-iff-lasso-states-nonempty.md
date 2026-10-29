---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.NA.Buchi.hasLasso_iff_lassoStates_nonempty
---

# Lasso detection by finite reachability

**Lasso detection by finite reachability.** Let $A$ be a nondeterministic Büchi automaton
with finitely many states and finitely many symbols, with decidable equality of states, and whose
transitions, start states and accepting states are decidable. Then $A$ has a lasso if and only if
its set of lasso states, computed by finite reachability closures as the accepting states that are
reachable from a start state and lie on a nonempty cycle, is nonempty.

## Depends on

- [Lasso of a Büchi automaton](has-lasso.md)
- [Lasso states of a finite Büchi automaton](lasso-states.md)

## Proof depends on

- [Symbol-forgetting transition graph of a Büchi automaton](step.md)
- [The lasso condition in the transition graph](has-lasso-iff-reachable.md)
- [Membership in the set reachable from a point](../../../../../Logic/MathlibExt/relation/finite-reachability/mem-trans-gen-fin.md)
- [Membership in the set reachable from finitely many sources](../../../../../Logic/MathlibExt/relation/finite-reachability/mem-trans-gen-fin-from.md)
- [Elements reachable from a point](../../../../../Logic/MathlibExt/relation/finite-reachability/trans-gen-fin.md)
- [Elements reachable from a finite set of sources](../../../../../Logic/MathlibExt/relation/finite-reachability/trans-gen-fin-from.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.NA.BuchiEmptiness](../../../../../../sources/v2/CSLibExt.md)
