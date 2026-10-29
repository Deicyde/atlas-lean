---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.Code.computableInTimeAndSpace
---

# Codes land in CSLib's classes

**Codes land in CSLib's classes.** A function computed by the machine of a code within some
time and space bounds is computable within them by a binary machine with finitely many states.

## Depends on

- [Code](../code/code.md)
- [To TM](../code/to-tm.md)

## Proof depends on

- [Is Relabelling to Fin TM](is-relabelling-to-fin-tm.md)
- [State Bound](state-bound.md)
- [The finite-state machine of a code](to-fin-tm.md)
- [Computes Fun In Time And Space iff](../relabel/computes-fun-in-time-and-space-iff.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.CodeCompleteness](../../../../../../../sources/v2/CSLibExt.md)
