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
- [Bitstring Encoding](../../../../../MathlibExt/complexity/bitstring-encoding.md)
- [Bit Decode](../../../../../MathlibExt/complexity/bit-decode.md)
- [Bit Decode bit Encode](../../../../../MathlibExt/complexity/bit-decode-bit-encode.md)
- [Bit Encode](../../../../../MathlibExt/complexity/bit-encode.md)
- [Delimit](../../../../../MathlibExt/complexity/delimit.md)
- [Undelimit](../../../../../MathlibExt/complexity/undelimit.md)
- [Undelimit Blocks](../../../../../MathlibExt/complexity/undelimit-blocks.md)
- [Undelimit Blocks Aux](../../../../../MathlibExt/complexity/undelimit-blocks-aux.md)
- [Is Poly Time](../../../../../MathlibExt/complexity/is-poly-time.md)

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
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumComplete](../../../../../../../sources/v2/CSLibExt.md)
