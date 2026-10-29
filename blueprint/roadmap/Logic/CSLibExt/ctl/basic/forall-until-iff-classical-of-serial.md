---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CTL.Satisfies.forallUntil_iff_classical_of_serial
---

# Forall Until iff classical of serial

On a serial system, `A[φ U ψ]` recovers its classical form: it is
not the case that either `¬ψ` holds until `¬φ ∧ ¬ψ` holds, or `¬ψ`
holds forever.  The forward direction extends an `EU` witness to an
infinite run; the backward direction takes, on each infinite run, the
least `ψ`-position and derives an `EU` witness from any earlier
`¬φ`-position.

## Depends on

- [Formula](formula.md)
- [Satisfies](satisfies.md)
- [Serial](serial.md)

## Proof depends on

- [Exists omega Run extending of serial](exists-omega-run-extending-of-serial.md)
- [Finite run](../../../../ComputerScience/CSLibExt/part-01/semantics/lts/omega-run/finite-run.md)
- [Infinite run](../../../../ComputerScience/CSLibExt/part-01/semantics/lts/omega-run/omega-run.md)

## Sources

- [CSLibExt, CSLibExt.Logics.CTL.Basic](../../../../../sources/v2/CSLibExt.md)
