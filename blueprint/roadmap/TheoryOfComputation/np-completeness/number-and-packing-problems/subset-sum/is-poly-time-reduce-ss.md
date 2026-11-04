---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.isPolyTime_reduceSS
---

# The VERTEX-COVER to SUBSET-SUM reduction is polynomial-time

**The VERTEX-COVER to SUBSET-SUM reduction is polynomial-time.** The reduction map on bit
strings, which sends the encoding of a VERTEX-COVER instance $(k, G)$ to the encoding of the
SUBSET-SUM instance built from it (one base-4 number for each vertex and for each pair of
vertices of $G$, and a target) and every other bit string to the instance with no numbers and
target $1$, is computable in polynomial time.

## Depends on

- [Reduction from VERTEX-COVER to SUBSET-SUM](reduce-ss.md)
- [Bitstring encodings](../../../complexity-classes/the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks-aux.md)
- [Polynomial-time computable functions](../../../complexity-classes/the-classes-p-np-and-conp/is-poly-time.md)

## Proof depends on

- [Component machine](../../../turing-machines/multi-tape-and-multi-stack/simulating-component-machines-in-a-host-machine/comp.md)
- [Reduction host, canonical form](../../../turing-machines/multi-tape-and-multi-stack/simulating-component-machines-in-a-host-machine/is-poly-time-reduction.md)
- [Stacks of the SUBSET-SUM reduction machine](k.md)
- [Labels of the subset-sum emitter](lab.md)
- [The subset-sum emitter machine](prog.md)
- [Run of the VERTEX-COVER to SUBSET-SUM machine](run.md)
- [Start label of the subset-sum emitter](start.md)
- [Stack alphabets of the subset-sum emitter](untitled.md)
- [The VERTEX-COVER to SUBSET-SUM machine as a host component](emit-sscomp.md)
- [Stack alphabet of the SAT verifier](../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Exact-length runs of a TM2 machine](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [Runs within a step budget](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumComplete](../../../../../sources/v2/CSLibExt.md)
