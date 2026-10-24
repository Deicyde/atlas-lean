---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.exists_haltsOn_fence_iff
---

# The fenced machine halts on some padding of `w` iff `tm` halts on `w`

**The fenced machine halts on some padding of `w` iff `tm` halts on `w`.** A halting run of
`tm` of `n` steps stays within `n` cells of its start, so it runs unchanged inside the walls of
`fenceInput w (n + 1) (n + 1)`; conversely, the fenced machine halts only by simulating a halting
run of `tm`.

## Depends on

- [Fence Symbol](fence-symbol.md)
- [Halts On](../classes/halts-on.md)
- [The fenced machine](fence.md)
- [Fence Input](fence-input.md)

## Proof depends on

- [Nth to Tape mk₁](../tape-view/nth-to-tape-mk.md)
- [Nth to Tape move Right iterate](../tape-view/nth-to-tape-move-right-iterate.md)
- [Nth to Tape write option Move](../tape-view/nth-to-tape-write-option-move.md)
- [Option Move Offset](../tape-view/option-move-offset.md)
- [Option Move Offset bound](../tape-view/option-move-offset-bound.md)
- [To Tape](../tape-view/to-tape.md)
- [Fence State](fence-state.md)
- [Of Cell](of-cell.md)
- [Of Cell ne wall](of-cell-ne-wall.md)
- [Read](read.md)
- [Read map sym](read-map-sym.md)
- [Read of Cell](read-of-cell.md)
- [Halts From](../classes/halts-from.md)
- [Fence Lift](fence-lift.md)
- [Fence Run](fence-run.md)
- [Get Elem? fence Input](get-elem-fence-input.md)
- [Halting from a configuration is invariant along a run](../classes/halts-from-iff-of-refl-trans-gen.md)
- [Halts From iff of step eq](../classes/halts-from-iff-of-step-eq.md)
- [Halts On iff halts From](../classes/halts-on-iff-halts-from.md)
- [Step some](../classes/step-some.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Fence](../../../../../../../sources/v2/CSLibExt.md)
