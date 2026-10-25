---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.minimizedDFA_accepts
---

# The minimized DFA accepts the same language

**The minimized DFA accepts the same language.** For every DFA $M$, the minimized DFA of $M$
accepts exactly the language accepted by $M$.

## Depends on

- [Minimized DFA](minimized-dfa.md)
- [Residual languages of reachable states](../minimality/reachable-residuals.md)

## Proof depends on

- [Left quotients as reachable residuals](left-quotient-equiv-reachable-residuals.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Minimization](../../../../../../sources/v2/CSLibExt.md)
