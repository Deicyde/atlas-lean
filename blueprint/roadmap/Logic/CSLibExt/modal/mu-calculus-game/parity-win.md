---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Modal.MuCalculus.Game.ParityWin
---

# Parity winning condition

**Parity winning condition.** For an infinite sequence of game positions $p_0, p_1, \dots$,
Verifier wins by the parity condition when there is an even priority $e$ such that infinitely
many positions $p_n$ have priority $e$, and every priority $e' < e$ is the priority of only
finitely many positions $p_n$. Equivalently, some priority occurs infinitely often and the least
such priority is even; in particular, if no priority occurs infinitely often, Verifier does not
win. Only fixpoint-binder positions carry a priority, so the other positions do not affect the
outcome.

The least-priority convention is what makes outer binders dominate: an outer binder has a smaller
priority than any binder nested inside it.

## Depends on

- [Game Position](game-position.md)

## Proof depends on

- [Priority of a game position](prio.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
- E. A. Emerson and C. S. Jutla, "Tree automata, μ-calculus and determinacy", *Proceedings of FOCS 1991*, 368-377.
