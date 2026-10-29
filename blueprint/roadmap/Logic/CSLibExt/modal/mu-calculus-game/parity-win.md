---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Modal.MuCalculus.Game.ParityWin
---

# Parity Win

The parity condition for infinite plays: Verifier wins exactly when the
least binder priority occurring infinitely often is even. Only binder
positions carry a priority (`prio` is `none` elsewhere), so non-binder
positions do not affect the outcome. The least-priority convention is what
makes outer binders dominate: an outer binder has a smaller priority than
any binder nested inside it. Source: E. A. Emerson and C. S. Jutla, "Tree
automata, μ-calculus and determinacy", *Proceedings of FOCS 1991*, 368-377.

## Depends on

- [Game Position](game-position.md)

## Proof depends on

- [Prio](prio.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.MuCalculusGame](../../../../../sources/v2/CSLibExt.md)
