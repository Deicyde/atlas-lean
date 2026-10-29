---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.Code.decidableInTimeAndSpace
---

# Codes land in `DecidableInTimeAndSpace`

**Codes land in `DecidableInTimeAndSpace`.** A language decided by the machine of a code
within some time and space bounds is decidable within them.

## Depends on

- [Code](../code/code.md)
- [To TM](../code/to-tm.md)
- [Decides](../time-space/decides.md)

## Proof depends on

- [Is Relabelling to Fin TM](is-relabelling-to-fin-tm.md)
- [State Bound](state-bound.md)
- [The finite-state machine of a code](to-fin-tm.md)
- [Decides iff](../relabel/decides-iff.md)
- [Runs In Space iff](../relabel/runs-in-space-iff.md)
- [Runs In Time iff](../relabel/runs-in-time-iff.md)
- [Decidable In Time And Space iff](../time-space/decidable-in-time-and-space-iff.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.CodeCompleteness](../../../../../../../sources/v2/CSLibExt.md)
