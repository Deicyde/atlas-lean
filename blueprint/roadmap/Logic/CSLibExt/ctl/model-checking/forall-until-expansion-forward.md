---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CTL.Satisfies.forallUntil_expansion_forward
---

# Forall Until expansion forward

The forward direction of the one-step expansion of `A[φ U ψ]`: if
`ψ` does not hold now, then `φ` holds now, the state is not deadlocked,
and `A[φ U ψ]` holds at every successor.  Successor instances are
proved by prepending the step to maximal paths from the successor;
`φ` at the current state is read off any one maximal path
(`exists_maximalPath`), whose first `ψ`-index is positive.

## Depends on

- [Formula](../basic/formula.md)
- [Satisfies](../basic/satisfies.md)

## Proof depends on

- [Forall Until deadlock](../basic/forall-until-deadlock.md)
- [Exists maximal Path](exists-maximal-path.md)
- [Finite Run](../../../../ComputerScience/CSLibExt/part-01/semantics/lts/omega-run/finite-run.md)
- [Omega Run](../../../../ComputerScience/CSLibExt/part-01/semantics/lts/omega-run/omega-run.md)

## Sources

- [CSLibExt, CSLibExt.Logics.CTL.ModelChecking](../../../../../sources/v2/CSLibExt.md)
