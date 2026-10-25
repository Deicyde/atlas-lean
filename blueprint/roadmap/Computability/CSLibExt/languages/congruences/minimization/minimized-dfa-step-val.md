---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.minimizedDFA_step_val
---

# Transitions of the minimized DFA

**Transitions of the minimized DFA.** Let $M$ be a DFA. For every reachable residual $K$ of
$M$ (a state of the minimized DFA of $M$) and every letter $a$, the minimized DFA of $M$ moves
from $K$ on input $a$ to the left quotient $\{z : az \in K\}$ of $K$ by $a$.

## Depends on

- [Minimized DFA](minimized-dfa.md)
- [Residual languages of reachable states](../minimality/reachable-residuals.md)

## Proof depends on

- [Left quotients as reachable residuals](left-quotient-equiv-reachable-residuals.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Minimization](../../../../../../sources/v2/CSLibExt.md)
