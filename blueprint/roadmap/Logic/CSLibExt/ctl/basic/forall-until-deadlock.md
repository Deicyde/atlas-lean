---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CTL.Satisfies.forallUntil_deadlock
---

# Forall Until deadlock

At a deadlocked state, `A[φ U ψ]` reduces to `ψ`: the infinite-run
condition is vacuous (an infinite run needs a step at index `0`), and
the constant finite run of length `0` forces `ψ` at the state itself.

## Depends on

- [Formula](formula.md)
- [Satisfies](satisfies.md)

## Proof depends on

- [Finite Run](../../../../ComputerScience/CSLibExt/part-01/semantics/lts/omega-run/finite-run.md)
- [Omega Run](../../../../ComputerScience/CSLibExt/part-01/semantics/lts/omega-run/omega-run.md)

## Sources

- [CSLibExt, CSLibExt.Logics.CTL.Basic](../../../../../sources/v2/CSLibExt.md)
