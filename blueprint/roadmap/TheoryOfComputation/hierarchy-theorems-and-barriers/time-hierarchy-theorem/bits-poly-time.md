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

- [Output encoding of the clocked universal machine](../../turing-machines/universal-machines/clocked-universal-turing-machine/enc-out.md)
- [Symbol of an input bit](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/bit-sym.md)

## Proof depends on

- [Component machine](../../turing-machines/multi-tape-and-multi-stack/simulating-component-machines-in-a-host-machine/comp.md)
- [Reduction host](../../turing-machines/multi-tape-and-multi-stack/simulating-component-machines-in-a-host-machine/reduction.md)
- [Stacks of the readout machine](k-3.md)
- [Labels of the readout machine](lab-3.md)
- [The readout machine as a host component](comp-3.md)
- [Program of the readout machine](prog-3.md)
- [The readout run](run-3.md)
- [Stack alphabet of the readout machine](untitled-3.md)
- [Runs within a step budget](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../sources/v2/CSLibExt.md)
