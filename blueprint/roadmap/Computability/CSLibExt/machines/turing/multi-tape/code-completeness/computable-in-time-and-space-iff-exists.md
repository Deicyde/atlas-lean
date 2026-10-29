---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.computableInTimeAndSpace_iff_exists_code
---

# Computability over codes

**Computability over codes.** A function is computable within some time and space bounds by
a binary machine with finitely many states iff it is computed within them by the machine of a
code.

## Depends on

- [Code](../code/code.md)
- [To TM](../code/to-tm.md)

## Proof depends on

- [Codes land in CSLib's classes](computable-in-time-and-space.md)
- [Every finite-state machine has a code](exists-code-is-relabelling.md)
- [Is Relabelling](../relabel/is-relabelling.md)
- [Computes Fun In Time And Space iff](../relabel/computes-fun-in-time-and-space-iff.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.CodeCompleteness](../../../../../../../sources/v2/CSLibExt.md)
