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

- [Non Blank](../of-tm0/non-blank.md)
- [Decider TM](decider-tm.md)
- [In Cell](in-cell.md)

## Proof depends on

- [Add Bottom eq of length le one](add-bottom-eq-of-length-le-one.md)
- [Answer TM](answer-tm.md)
- [Answer TM outputs](answer-tm-outputs.md)
- [Bot Cell](bot-cell.md)
- [Cell Answer](cell-answer.md)
- [Emu Support](emu-support.md)
- [Emu TM](emu-tm.md)
- [The emulation's final tape](exists-mem-eval-tr.md)
- [Map val bot Cell cons](map-val-bot-cell-cons.md)
- [Outputs compose](../comp/comp-computer.md)
- [Cons Computer](cons-computer.md)
- [Cons Computer outputs](cons-computer-outputs.md)
- [Outputs of TM0](../of-tm0/outputs-of-tm0.md)
- [Supports univ](../../../../../MathlibExt/turing-machine/translation/tm2-to-tm0/supports-univ.md)
- [Tr](../../../../../MathlibExt/turing-machine/translation/tm2-to-tm0/tr.md)
- [The emulation visits finitely many states](../../../../../MathlibExt/turing-machine/translation/tm2-to-tm0/tr-supports.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.OfRecursive](../../../../../../../sources/v2/CSLibExt.md)
