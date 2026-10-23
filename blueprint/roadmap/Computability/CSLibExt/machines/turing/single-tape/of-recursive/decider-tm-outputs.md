---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.OfTM2.deciderTM_outputs
---

# The decider outputs the answer bit

**The decider outputs the answer bit.** If `tm` halts on the input stack `w.reverse ++ [true]`
with output `out` of length at most one (and every other stack empty), the decider outputs, on the
input word `w`, the input-bit cell for an answer that is `true` exactly when `out` is `[true]`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.OfRecursive](../../../../../../../sources/v2/CSLibExt.md)
