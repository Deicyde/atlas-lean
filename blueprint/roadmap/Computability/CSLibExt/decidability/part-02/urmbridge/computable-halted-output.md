---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.URM.computable₂_haltedOutput
---

# The output function is computable

**The output function is computable**, hence the URM evaluation is partial recursive
by unbounded search below.

## Depends on

- [Output after `t` steps](halted-output.md)

## Proof depends on

- [Code of a URM instruction](encode-instr.md)
- [Bounded execution](exec-n.md)
- [Initial coded state](init-coded.md)
- [Bounded execution is primitive recursive in the input and the step bound](primrec-exec-n.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.URMBridge](../../../../../../sources/v2/CSLibExt.md)
