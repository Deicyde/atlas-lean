---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.Universal.Diag.Layout.polyTime
---

# The layout in polynomial time

**The layout in polynomial time.** A finite multi-stack Turing machine, whose input and
output alphabets are identified with the bits, together with a polynomial time bound, that
computes the layout function: given a bit list $y$ as its input, it halts within the bound,
evaluated at $|y|$, with the layout of $y$ as its output.

## Depends on

- [The layout function](layout.md)

## Proof depends on

- [Component machine](../../../../complexity/host/comp.md)
- [Reduction host](../../../../complexity/host/reduction.md)
- [Stacks of the layout machine](k-2.md)
- [Labels of the layout machine](lab-2.md)
- [The layout machine as a host component](comp-2.md)
- [Program of the layout machine](prog-2.md)
- [The layout run](run-2.md)
- [Stack symbols of the layout machine](untitled-2.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.DiagonalDecider](../../../../../../../sources/v2/CSLibExt.md)
