---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.RevTail.prog
---

# Program of the reversal component

**Program of the reversal component.** The multi-stack program over the stacks $X$ and $O$,
both with alphabet $\mathrm{Bool}$, with a Boolean internal state: at label mv it moves the bits
of $X$ one at a time onto $O$ (reversing them) and then goes to drop; at drop it pops $O$ once
and goes to done; at done it halts.

## Depends on

- [Stacks of the reversal component](k.md)
- [Labels of the reversal component](l.md)

## Proof depends on

- [Flag bit of a machine state](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Bit-moving loop](../../../../../MathlibExt/turing-machine/bit-ops/move-b.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.PolyTime](../../../../../../../sources/v2/CSLibExt.md)
