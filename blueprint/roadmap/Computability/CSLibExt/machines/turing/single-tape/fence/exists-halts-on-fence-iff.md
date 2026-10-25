---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.exists_haltsOn_fence_iff
---

# The fenced machine halts on some padding of a word iff the machine halts on it

**The fenced machine halts on some padding of a word iff the machine halts on it.** Let $M$ be
a single-tape machine over a finite inhabited alphabet and $w$ a word over that alphabet. The
fenced machine of $M$ halts on the fenced input of $w$ with $i$ padding cells on the left and $j$
on the right for some $i, j \in \mathbb{N}$ if and only if $M$ halts on $w$.

A halting run of $M$ of $n$ steps stays within $n$ cells of its start, so it runs unchanged inside
the walls of the fenced input of $w$ with $n + 1$ padding cells on each side; conversely, the
fenced machine halts only by simulating a halting run of $M$.

## Depends on

- [Fenced alphabet](fence-symbol.md)
- [Halting on an input](../classes/halts-on.md)
- [The fenced machine](fence.md)
- [Fenced input](fence-input.md)

## Proof depends on

- [Cells of an input tape](../tape-view/nth-to-tape-mk.md)
- [Cells after $n$ moves to the right](../tape-view/nth-to-tape-move-right-iterate.md)
- [Cells after a write and an optional move](../tape-view/nth-to-tape-write-option-move.md)
- [Option Move Offset](../tape-view/option-move-offset.md)
- [The offset of an optional move is at most one](../tape-view/option-move-offset-bound.md)
- [Cell view of a two-way tape](../tape-view/to-tape.md)
- [States of the fenced machine](fence-state.md)
- [Fenced cell of a write](of-cell.md)
- [A fenced cell of a write is never a wall](of-cell-ne-wall.md)
- [Simulated cell of a fenced cell](read.md)
- [Reading back a copied cell](read-map-sym.md)
- [Reading back a fenced cell of a write](read-of-cell.md)
- [Halting from a configuration](../classes/halts-from.md)
- [A transition lifted to the fenced machine](fence-lift.md)
- [The running transition of the fenced machine](fence-run.md)
- [Cells of a fenced input](get-elem-fence-input.md)
- [Halting from a configuration is invariant along a run](../classes/halts-from-iff-of-refl-trans-gen.md)
- [Configurations with the same successor halt together](../classes/halts-from-iff-of-step-eq.md)
- [Halting on an input is halting from the initial configuration](../classes/halts-on-iff-halts-from.md)
- [One step of a single-tape Turing machine](../classes/step-some.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Fence](../../../../../../../sources/v2/CSLibExt.md)
