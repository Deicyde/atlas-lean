---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.OfTM2.deciderTM_outputsWithinTime
---

# The decider within time

**The decider within time.** If `tm` halts after `t` steps on the input stack
`w.reverse ++ [true]` with the single output symbol for the bit `b`, the decider outputs, on the
input word `w`, the input-bit cell for `b`, within `C t (|w| + 1 + C t + 1) + 4` steps, where
`C = emulationConstant tm`.

## Depends on

- [Non Blank](../of-tm0/non-blank.md)
- [Decider TM](../of-recursive/decider-tm.md)
- [In Cell](../of-recursive/in-cell.md)
- [Emulation Constant](../tm2-time/emulation-constant.md)

## Proof depends on

- [Add Bottom eq of length le one](../of-recursive/add-bottom-eq-of-length-le-one.md)
- [Answer TM](../of-recursive/answer-tm.md)
- [Answer TM outputs Within Time](answer-tm-outputs-within-time.md)
- [Bot Cell](../of-recursive/bot-cell.md)
- [Cell Answer](../of-recursive/cell-answer.md)
- [Emu Support](../of-recursive/emu-support.md)
- [Emu TM](../of-recursive/emu-tm.md)
- [Map val bot Cell cons](../of-recursive/map-val-bot-cell-cons.md)
- [Timed outputs compose](../comp/comp-computer-2.md)
- [Cons Computer](../of-recursive/cons-computer.md)
- [Cons Computer outputs Within Time](../of-recursive/cons-computer-outputs-within-time.md)
- [Outputs Within Time of TM0](../of-tm0/outputs-within-time-of-tm0.md)
- [Halting runs](../tm2-time/exists-tm0-halt-of-tm2-halt.md)
- [Supports univ](../../../../../MathlibExt/turing-machine/translation/tm2-to-tm0/supports-univ.md)
- [Tr](../../../../../MathlibExt/turing-machine/translation/tm2-to-tm0/tr.md)
- [The emulation visits finitely many states](../../../../../MathlibExt/turing-machine/translation/tm2-to-tm0/tr-supports.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.PolyTime](../../../../../../../sources/v2/CSLibExt.md)
