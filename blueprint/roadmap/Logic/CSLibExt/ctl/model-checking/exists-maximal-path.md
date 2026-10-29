---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CTL.exists_maximalPath
---

# Exists maximal Path

Every state starts a maximal path: either an infinite run, or a
finite run ending at a deadlocked state.  The path iterates a chosen
successor function, stopping being impossible unless a deadlock is
reached; the construction depends on `Classical.choice`.

## Depends on

- [Finite run](../../../../ComputerScience/CSLibExt/part-01/semantics/lts/omega-run/finite-run.md)
- [Infinite run](../../../../ComputerScience/CSLibExt/part-01/semantics/lts/omega-run/omega-run.md)

## Sources

- [CSLibExt, CSLibExt.Logics.CTL.ModelChecking](../../../../../sources/v2/CSLibExt.md)
