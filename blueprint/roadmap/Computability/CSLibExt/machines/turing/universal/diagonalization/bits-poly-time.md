---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.Universal.Diag.Readout.bitsPolyTime
---

# The readout on raw bits in polynomial time

**The readout on raw bits in polynomial time.** A finite multi-stack Turing machine, whose
input and output alphabets are identified with the bits, together with a polynomial time bound,
such that for every bit list $l$, given $l$ as its input, it halts within the bound, evaluated at
$|l|$, with output the one-bit list $[b]$, where $b$ is true if and only if $l$ differs from the
output encoding of the result whose output is the single symbol $2$ of the bit true, that is,
from the list true, true, true, false.

## Depends on

- [Output encoding of the clocked universal machine](../clocked/enc-out.md)
- [Symbol of an input bit](../code/bit-sym.md)

## Proof depends on

- [Component machine](../../../../complexity/host/comp.md)
- [Reduction host](../../../../complexity/host/reduction.md)
- [Stacks of the readout machine](k.md)
- [Labels of the readout machine](lab.md)
- [The readout machine as a host component](comp.md)
- [Program of the readout machine](prog.md)
- [The readout run](run.md)
- [Stack alphabet of the readout machine](untitled.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../../../../sources/v2/CSLibExt.md)
