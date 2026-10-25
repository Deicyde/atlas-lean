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

- [Reduction from VERTEX-COVER to SUBSET-SUM](../subset-sum/reduce-ss.md)
- [Bitstring encodings](../../../../../MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../../../MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../../../MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../../../MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../../../MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../../../MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../../../MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../../../MathlibExt/complexity/undelimit-blocks-aux.md)
- [Polynomial-time computable functions](../../../../../MathlibExt/complexity/is-poly-time.md)

## Proof depends on

- [Component machine](../../../host/comp.md)
- [Reduction host, canonical form](../../../host/is-poly-time-reduction.md)
- [Stacks of the SUBSET-SUM reduction machine](../subset-sum-emit/k.md)
- [Labels of the subset-sum emitter](../subset-sum-emit/lab.md)
- [The subset-sum emitter machine](../subset-sum-emit/prog.md)
- [Run of the VERTEX-COVER to SUBSET-SUM machine](../subset-sum-emit/run.md)
- [Start label of the subset-sum emitter](../subset-sum-emit/start.md)
- [Stack alphabets of the subset-sum emitter](../subset-sum-emit/untitled.md)
- [The VERTEX-COVER to SUBSET-SUM machine as a host component](emit-sscomp.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumComplete](../../../../../../../sources/v2/CSLibExt.md)
