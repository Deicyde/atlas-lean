---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.Universal.Clocked.prog
---

# Prog

The program. The tape update: `act0`, `act1` replace the state by `N`; `act2`, `act3` branch
on the action: `0` moves left (`mvL*`), `1` moves right (`mvR*`), `a + 2` writes `a` (`wr*`). A
move pushes the head cell onto the stack it moves away from, then pops the next cell of the other
stack into `H` (an empty stack reads as a blank cell). The scan: `sc0` stops at `nf` on an empty
`C`; otherwise the first number of the entry goes to `T` and is compared with `Q`, then saved on
`B`, and likewise the second with `H`; a mismatch skips the rest of the entry onto `B`, a match
copies the last two numbers to `N` and `A`. `rs` and `nf` move `B` back onto `C`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Clocked](../../../../../../../sources/v2/CSLibExt.md)
