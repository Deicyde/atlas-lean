---
declaration: def
origin: cited
statement: formalized
lean: Cslib.CTL.Satisfies
---

# Satisfies

Satisfaction of a CTL formula at a state of a labelled transition
system, relative to an atom valuation.  `existsUntil φ ψ` is witnessed by
a finite run prefix ending at a `ψ`-state, with `φ` at all earlier
states; `existsGlobally φ` is witnessed by an infinite run on which `φ`
holds everywhere.  `forallUntil φ ψ` quantifies over maximal paths:
every infinite run and every finite run ending at a deadlocked state
reaches a `ψ`-state, with `φ` at all earlier states.

## Depends on

- [Formula](formula.md)

## Proof depends on

- [Finite run](../../../../ComputerScience/CSLibExt/part-01/semantics/lts/omega-run/finite-run.md)
- [Infinite run](../../../../ComputerScience/CSLibExt/part-01/semantics/lts/omega-run/omega-run.md)

## Sources

- [CSLibExt, CSLibExt.Logics.CTL.Basic](../../../../../sources/v2/CSLibExt.md)
