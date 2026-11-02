---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.SingleTapeTM.OfTM2.emuTM
---

# Finite single-tape emulation of a multi-stack machine

**Finite single-tape emulation of a multi-stack machine.** Let $M$ be a multi-stack machine
with finitely many stacks, labels and internal states, and with finite stack alphabets. Its
finite single-tape emulation is the single-tape machine that runs the plain single-tape emulation
of $M$ (through a single-tape machine with a finite store) step for step: its states are those in
the finite set of states the emulation visits, and its tape alphabet is the set of non-blank cells
of the emulation, where a cell is a bottom-of-stack flag together with an optional symbol for each
stack.

## Depends on

- [Non-blank symbols](../../turing-machines/single-tape/equivalent-tape-representations/non-blank.md)

## Proof depends on

- [States of the single-tape emulation](emu-support.md)
- [Single-tape simulation of a Post–Turing machine](../../turing-machines/single-tape/equivalent-tape-representations/of-tm0.md)
- [A multi-stack machine is supported by all its labels](../../turing-machines/single-tape/simulating-multi-stack-machines-on-a-single-tape/supports-univ.md)
- [Two-step single-tape translation of a multi-stack machine](../../turing-machines/single-tape/simulating-multi-stack-machines-on-a-single-tape/tr.md)
- [The emulation visits finitely many states](../../turing-machines/single-tape/simulating-multi-stack-machines-on-a-single-tape/tr-supports.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.OfRecursive](../../../../sources/v2/CSLibExt.md)
