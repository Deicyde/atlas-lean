---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.URM.codedStep_of_step
---

# A machine step is a coded step

**A machine step is a coded step.** Let $p$ be a URM program, let $R$ be the sum over the
instructions of $p$ of the largest register index each one mentions, and let $s'$ be a state
that $p$ reaches from the state $s$ in one step. Then the coded step, run on the list of codes of
the instructions of $p$, sends the coded state of $s$ (its program counter together with the list
of the contents of its registers $0, \dots, R$) to the coded state of $s'$.

## Depends on

- [One coded URM step](coded-step.md)
- [Code of a URM instruction](encode-instr.md)
- [Coded machine state](to-coded.md)

## Proof depends on

- [Instruction codes by position](get-d-codes.md)
- [Reading the register list](get-d-to-regs.md)
- [A state that can step is running](pc-lt-of-step.md)
- [Registers read by a program lie within the register bound](reads-le-reg-bound.md)
- [Register bound](reg-bound.md)
- [Register list](to-regs.md)
- [Updating a register updates the register list](to-regs-update.md)
- [Written registers lie within the register bound](writes-to-le-reg-bound.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.URMBridge](../../../../../../sources/v2/CSLibExt.md)
