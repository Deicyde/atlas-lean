---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.reachableResiduals
---

# Residual languages of reachable states

**Residual languages of reachable states.** For a DFA $M$ and a state $q$ of $M$, let $L_q$
be the language of words $z$ such that running $M$ from $q$ on $z$ ends in an accepting state.
The reachable residuals of $M$ form the set of the languages $L_q$ over all states $q$ that $M$
reaches from its start state on some input word.

This semantic state space forgets duplicate DFA states that accept the same continuations.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Minimality](../../../../../../sources/v2/CSLibExt.md)
