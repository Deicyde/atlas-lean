---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.URM.step_of_codedStep
---

# A coded step is a machine step

**A coded step is a machine step.** Let $p$ be a URM program and $s$ a machine state. If one
coded URM step, run on the list of codes of the instructions of $p$ from the coded state of $s$,
yields $c'$, then there is a machine state $s'$ such that $p$ steps from $s$ to $s'$ in one step
and the coded state of $s'$ is $c'$.

## Depends on

- [One coded URM step](coded-step.md)
- [Code of a URM instruction](encode-instr.md)
- [Coded machine state](to-coded.md)

## Proof depends on

- [Instruction codes by position](get-d-codes.md)
- [Reading the register list](get-d-to-regs.md)
- [Registers read by a program lie within the register bound](reads-le-reg-bound.md)
- [Register bound](reg-bound.md)
- [Register list](to-regs.md)
- [Updating a register updates the register list](to-regs-update.md)
- [Written registers lie within the register bound](writes-to-le-reg-bound.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.URMBridge](../../../../../../sources/v2/CSLibExt.md)
