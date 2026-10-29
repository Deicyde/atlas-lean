---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.URM.primrec_stepFn
---

# The one-step function is primitive recursive

**The one-step function is primitive recursive.** For every list of natural numbers, read as
instruction codes, the function on coded states (pairs of a program counter and a register list)
that sends a coded state to its successor under one coded step, and a coded state with no
successor to itself, is primitive recursive.

## Depends on

- [One-step function on coded states](step-fn.md)

## Proof depends on

- [One coded URM step](coded-step.md)
- [The coded step is primitive recursive](primrec-coded-step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.URMBridge](../../../../../../sources/v2/CSLibExt.md)
