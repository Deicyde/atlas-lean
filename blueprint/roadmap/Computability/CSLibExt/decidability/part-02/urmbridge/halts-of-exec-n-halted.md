---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.URM.halts_of_execN_halted
---

# A halted coded state gives a halting machine run

**A halted coded state gives a halting machine run.** Let $p$ be a URM program, $x$ an input
and $t$ a number. If bounded execution for $t$ steps on the instruction codes of $p$ from the
initial coded state for $x$ reaches a program counter at least the length of the list of
instruction codes, then $p$ halts on the input list $[x]$.

## Depends on

- [Code of a URM instruction](encode-instr.md)
- [Bounded execution](exec-n.md)
- [Initial coded state](init-coded.md)

## Proof depends on

- [Bounded execution only reaches codes of reachable states](exec-n-to-coded-steps.md)
- [Coded machine state](to-coded.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.URMBridge](../../../../../../sources/v2/CSLibExt.md)
