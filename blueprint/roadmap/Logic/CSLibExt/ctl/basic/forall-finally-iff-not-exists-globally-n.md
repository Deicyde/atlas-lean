---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CTL.Satisfies.forallFinally_iff_not_existsGlobally_not_of_serial
---

# Forall Finally iff not exists Globally not of serial

On a serial system there are no finite deadlocked runs, so `AF`
recovers its classical form `¬EG ¬φ`.

## Depends on

- [Formula](formula.md)
- [Forall Finally](forall-finally.md)
- [Satisfies](satisfies.md)
- [Serial](serial.md)

## Proof depends on

- [Forall Finally iff omega and finite](forall-finally-iff-omega-and-finite.md)
- [Finite run](../../../../ComputerScience/CSLibExt/part-01/semantics/lts/omega-run/finite-run.md)
- [Infinite run](../../../../ComputerScience/CSLibExt/part-01/semantics/lts/omega-run/omega-run.md)

## Sources

- [CSLibExt, CSLibExt.Logics.CTL.Basic](../../../../../sources/v2/CSLibExt.md)
