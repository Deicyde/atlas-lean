---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Automata.TwoWayDFA.tr_functional
---

# Deterministic two-way automata have unique transitions

**Deterministic two-way automata have unique transitions.** Let $A$ be a deterministic
two-way automaton, viewed as a nondeterministic two-way automaton. If, on reading the symbol
$x$ in state $q$, it has a transition to state $q'$ with head move $m$ and a transition to
state $q''$ with head move $m'$, then $m = m'$ and $q' = q''$.

## Depends on

- [Deterministic two-way automaton](two-way-dfa.md)
- [A deterministic two-way automaton as a nondeterministic one](to-two-way-na.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Automata.TwoWayNA.TwoWayDFA](../../../../../../sources/v2/CSLibExt.md)
