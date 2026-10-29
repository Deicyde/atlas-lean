---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CTL.exists_omegaRun_extending_of_serial
---

# Exists omega Run extending of serial

In a serial system, every finite run extends to an infinite run
agreeing with it up to its endpoint.  The extension iterates a chosen
successor function from the endpoint, so it depends on
`Classical.choice`.

## Depends on

- [Serial](serial.md)
- [Finite Run](../../../../ComputerScience/CSLibExt/part-01/semantics/lts/omega-run/finite-run.md)
- [Omega Run](../../../../ComputerScience/CSLibExt/part-01/semantics/lts/omega-run/omega-run.md)

## Sources

- [CSLibExt, CSLibExt.Logics.CTL.Basic](../../../../../sources/v2/CSLibExt.md)
