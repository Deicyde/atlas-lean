---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Path.isPolyTime_pathCheck
---

# The marking algorithm is polynomial-time

**The marking algorithm is polynomial-time.** The marking algorithm for PATH, as a function
from bit strings to booleans, is computable in polynomial time by a Turing machine with respect
to the canonical bitstring encodings of lists of booleans and of booleans.

## Depends on

- [The marking algorithm for PATH](path-check.md)
- [Bitstring encodings](../../complexity-classes/the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../complexity-classes/the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../../complexity-classes/the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../complexity-classes/the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks-aux.md)
- [Polynomial-time computable functions](../../complexity-classes/the-classes-p-np-and-conp/is-poly-time.md)

## Proof depends on

- [Component machine](../../turing-machines/multi-tape-and-multi-stack/simulating-component-machines-in-a-host-machine/comp.md)
- [Decider host](../../turing-machines/multi-tape-and-multi-stack/simulating-component-machines-in-a-host-machine/is-poly-time-decider.md)
- [Stacks of the PATH marking machine](k.md)
- [Labels of the PATH marking machine](lab.md)
- [The marking machine for PATH](prog.md)
- [Running time and output of the marking machine](run.md)
- [Start label of the PATH marking machine](start.md)
- [Stack alphabets of the PATH marking machine](untitled.md)
- [The marking machine as a host component](path-comp.md)
- [Stack alphabet of the SAT verifier](../../np-completeness/cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Exact-length runs of a TM2 machine](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [Runs within a step budget](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathInP](../../../../sources/v2/CSLibExt.md)
