---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.Universal.Diag.Check.polyTime
---

# The checking machine in polynomial time

**The checking machine in polynomial time.** A finite multi-stack Turing machine with a
polynomial time bound that computes the checking answer: given a bit list $x$ as its input, it
halts within the bound, evaluated at $|x|$, with the checking answer on $x$ as its output.

## Depends on

- [Answer of the checking machine](answer.md)

## Proof depends on

- [Component machine](../../turing-machines/multi-tape-and-multi-stack/simulating-component-machines-in-a-host-machine/comp.md)
- [Reduction host](../../turing-machines/multi-tape-and-multi-stack/simulating-component-machines-in-a-host-machine/reduction.md)
- [Stacks of the checking machine](k.md)
- [Labels of the checking machine](lab.md)
- [The checking machine as a host component](comp.md)
- [Program of the checking machine](prog.md)
- [The checking run](run.md)
- [Stack alphabet of the layout machine](untitled.md)
- [Runs within a step budget](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.DiagonalDecider](../../../../sources/v2/CSLibExt.md)
