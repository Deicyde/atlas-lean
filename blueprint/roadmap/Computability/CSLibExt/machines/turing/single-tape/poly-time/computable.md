---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.RevTail.computable
---

# Reversing and dropping the first bit is polynomial-time

**Reversing and dropping the first bit is polynomial-time.** A finite multi-stack Turing
machine whose input and output alphabets are both identified with the bits, together with a
polynomial $p$ with natural-number coefficients, such that for every bit list $x$, given bit by
bit as its own encoding, the machine outputs the reversal of $x$ with its first entry removed
(that is, $x$ without its last bit, in reverse order) within $p(|x|)$ steps.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Component machine](../../../../complexity/host/comp.md)
- [Reduction host](../../../../complexity/host/reduction.md)
- [Stacks of the reversal component](k.md)
- [Labels of the reversal component](l.md)
- [The reversal component](comp.md)
- [Program of the reversal component](prog.md)
- [Running the reversal component](run.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.PolyTime](../../../../../../../sources/v2/CSLibExt.md)
