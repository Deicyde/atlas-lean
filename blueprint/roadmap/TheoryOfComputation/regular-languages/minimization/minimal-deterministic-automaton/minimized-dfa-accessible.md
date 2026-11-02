---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.minimizedDFA_accessible
---

# The minimized DFA is accessible

**The minimized DFA is accessible.** For every DFA $M$, every state of the minimized DFA of
$M$ is reached from its start state by reading some word.

## Depends on

- [Accessible DFA](../myhill-nerode-theorem/accessible.md)
- [Minimized DFA](minimized-dfa.md)
- [Residual languages of reachable states](../myhill-nerode-theorem/reachable-residuals.md)

## Proof depends on

- [Reachable state of a DFA](../myhill-nerode-theorem/reachable-state.md)
- [Left quotients as reachable residuals](left-quotient-equiv-reachable-residuals.md)
- [The residual-language DFA is accessible](to-dfa-accessible.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Minimization](../../../../../sources/v2/CSLibExt.md)
