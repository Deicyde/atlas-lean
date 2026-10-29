---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.TwoWayDFA.tr_iff
---

# Transition relation of a deterministic two-way automaton

**Transition relation of a deterministic two-way automaton.** Let $A$ be a deterministic
two-way automaton, viewed as a nondeterministic two-way automaton. On reading the symbol $x$ in
state $q$, it has a transition to state $q'$ with head move $m$ if and only if the transition
function of $A$ sends $(q, x)$ to the pair $(q', m)$.

## Depends on

- [Deterministic two-way automaton](two-way-dfa.md)
- [A deterministic two-way automaton as a nondeterministic one](to-two-way-na.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.TwoWayNA.TwoWayDFA](../../../../../../sources/v2/CSLibExt.md)
