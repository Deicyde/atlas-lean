---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.toDFA_accessible
---

# The residual-language DFA is accessible

**The residual-language DFA is accessible.** For every language $L$, the residual-language DFA
of $L$ is accessible. This automaton has as states the left quotients $x^{-1}L = \{z : xz \in L\}$
for words $x$, start state $L$, transition from $K$ on a letter $a$ to $a^{-1}K$, and accepts $K$
when $K$ contains the empty word.

## Depends on

- [Accessible](../minimality/accessible.md)

## Proof depends on

- [Reachable State](../minimality/reachable-state.md)
- [States reached in the residual-language DFA](to-dfa-eval-val.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Minimization](../../../../../../sources/v2/CSLibExt.md)
