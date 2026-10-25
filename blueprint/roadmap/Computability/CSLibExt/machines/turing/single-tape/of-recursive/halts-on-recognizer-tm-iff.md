---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.OfTM2.haltsOn_recognizerTM_iff
---

# The recognizer halts iff the multi-stack machine does

**The recognizer halts iff the multi-stack machine does**, on the input stack
`w.reverse ++ [true]`.

## Depends on

- [Halts On](../classes/halts-on.md)
- [Non Blank](../of-tm0/non-blank.md)
- [In Cell](in-cell.md)
- [Recognizer TM](recognizer-tm.md)
- [TM2 Halts On](../../../../../MathlibExt/turing-machine/recursive/halts/tm2-halts-on.md)

## Proof depends on

- [Halting agrees with evaluation for multi-stack machines](../../../../decidability/part-02/tm0-halting/tm2-halts-on-iff-eval-dom.md)
- [Bot Cell](bot-cell.md)
- [Emu Support](emu-support.md)
- [Emu TM](emu-tm.md)
- [Map val bot Cell cons](map-val-bot-cell-cons.md)
- [Cons Computer](cons-computer.md)
- [Cons Computer outputs](cons-computer-outputs.md)
- [Halting of a composite](../comp/halts-on-comp-computer-iff.md)
- [Halts On of TM0 iff](../of-tm0/halts-on-of-tm0-iff.md)
- [Of TM0](../of-tm0/of-tm0.md)
- [Supports univ](../../../../../MathlibExt/turing-machine/translation/tm2-to-tm0/supports-univ.md)
- [Tr](../../../../../MathlibExt/turing-machine/translation/tm2-to-tm0/tr.md)
- [The emulation halts iff the multi-stack machine halts](../../../../../MathlibExt/turing-machine/translation/tm2-to-tm0/tr-eval-dom.md)
- [The emulation visits finitely many states](../../../../../MathlibExt/turing-machine/translation/tm2-to-tm0/tr-supports.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.OfRecursive](../../../../../../../sources/v2/CSLibExt.md)
