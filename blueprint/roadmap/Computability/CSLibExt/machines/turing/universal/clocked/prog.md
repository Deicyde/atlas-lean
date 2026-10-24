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

- [K](k.md)
- [Lab](lab.md)
- [Γ](untitled.md)

## Proof depends on

- [D U](d-u.md)
- [Mark](mark.md)
- [Flag](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Cmp Step](../../../../../MathlibExt/turing-machine/program/cmp-step.md)
- [Decr](../../../../../MathlibExt/turing-machine/program/decr.md)
- [Incr](../../../../../MathlibExt/turing-machine/program/incr.md)
- [Is Bit](../../../../../MathlibExt/turing-machine/bit-ops/is-bit.md)
- [Move B](../../../../../MathlibExt/turing-machine/bit-ops/move-b.md)
- [Xfer](../../../../../MathlibExt/turing-machine/program/xfer.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Clocked](../../../../../../../sources/v2/CSLibExt.md)
