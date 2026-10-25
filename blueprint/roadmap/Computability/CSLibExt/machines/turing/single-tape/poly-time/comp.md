---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Turing.RevTail.comp
---

# The reversal component

**The reversal component.** The component machine with two stacks, the input stack $X$ and
the output stack $O$, both over the alphabet $\mathrm{Bool}$; the three labels mv, drop and done;
the program that moves the bits of $X$ onto $O$ (reversing them), pops $O$ once and halts; and
the stack list $[X, O]$.

## Depends on

- [Component machine](../../../../complexity/host/comp.md)

## Proof depends on

- [Stacks of the reversal component](k.md)
- [Labels of the reversal component](l.md)
- [Program of the reversal component](prog.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.PolyTime](../../../../../../../sources/v2/CSLibExt.md)
