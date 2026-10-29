---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.decidableInTimeAndSpace_iff_exists_code
---

# Decidability over codes

**Decidability over codes.** A language over `Bool` is decidable within some time and space
bounds iff the machine of some code decides it within them.

## Depends on

- [Code](../code/code.md)
- [To TM](../code/to-tm.md)
- [Decides](../time-space/decides.md)

## Proof depends on

- [Codes land in `DecidableInTimeAndSpace`](decidable-in-time-and-space.md)
- [Every finite-state machine has a code](exists-code-is-relabelling.md)
- [Is Relabelling](../relabel/is-relabelling.md)
- [Decides iff](../relabel/decides-iff.md)
- [Runs In Space iff](../relabel/runs-in-space-iff.md)
- [Runs In Time iff](../relabel/runs-in-time-iff.md)
- [Decidable In Time And Space iff](../time-space/decidable-in-time-and-space-iff.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.CodeCompleteness](../../../../../../../sources/v2/CSLibExt.md)
