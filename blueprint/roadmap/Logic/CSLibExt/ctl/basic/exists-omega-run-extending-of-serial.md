---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CTL.exists_omegaRun_extending_of_serial
---

# Finite runs extend to infinite runs in serial systems

**Finite runs extend to infinite runs in serial systems.** In a serial labelled transition
system, if $s_0, s_1, s_2, \dots$ is a finite run of length $k$, then there is an infinite run
$s'_0, s'_1, s'_2, \dots$ with $s'_i = s_i$ for every $i \le k$.

The extension iterates a chosen successor function from $s_k$, so it uses the axiom of choice.

## Depends on

- [Serial transition systems](serial.md)
- [Finite run](../../../../ComputerScience/CSLibExt/part-01/semantics/lts/omega-run/finite-run.md)
- [Infinite run](../../../../ComputerScience/CSLibExt/part-01/semantics/lts/omega-run/omega-run.md)

## Sources

- [CSLibExt, CSLibExt.Logics.CTL.Basic](../../../../../sources/v2/CSLibExt.md)
