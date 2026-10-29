---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.URM.partrec_of_computable
---

# A URM-computable partial function is partial recursive

**A URM-computable partial function is partial recursive**: the URM evaluation is the
unbounded search for the first halting step of the coded execution.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The output function is computable](computable-halted-output.md)
- [Code of a URM instruction](encode-instr.md)
- [Bounded execution](exec-n.md)
- [Bounded execution stays at its halted value](exec-n-eq-of-le.md)
- [Every reachable state is reached by bounded execution](exists-exec-n-eq-of-steps.md)
- [Get D to Regs](get-d-to-regs.md)
- [Output after `t` steps](halted-output.md)
- [A halted coded state gives a halting machine run](halts-of-exec-n-halted.md)
- [Initial coded state](init-coded.md)
- [Register bound](reg-bound.md)
- [To Coded](to-coded.md)
- [To Regs](to-regs.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.URMBridge](../../../../../../sources/v2/CSLibExt.md)
