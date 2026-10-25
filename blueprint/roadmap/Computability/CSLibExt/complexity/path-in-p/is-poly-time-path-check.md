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

- [The marking algorithm for PATH](../path/path-check.md)
- [Bitstring Encoding](../../../MathlibExt/complexity/bitstring-encoding.md)
- [Bit Decode](../../../MathlibExt/complexity/bit-decode.md)
- [Bit Decode bit Encode](../../../MathlibExt/complexity/bit-decode-bit-encode.md)
- [Bit Encode](../../../MathlibExt/complexity/bit-encode.md)
- [Delimit](../../../MathlibExt/complexity/delimit.md)
- [Undelimit](../../../MathlibExt/complexity/undelimit.md)
- [Undelimit Blocks](../../../MathlibExt/complexity/undelimit-blocks.md)
- [Undelimit Blocks Aux](../../../MathlibExt/complexity/undelimit-blocks-aux.md)
- [Is Poly Time](../../../MathlibExt/complexity/is-poly-time.md)

## Proof depends on

- [Component machine](../host/comp.md)
- [Decider host](../host/is-poly-time-decider.md)
- [K](../path-machine/k.md)
- [Lab](../path-machine/lab.md)
- [The marking machine for PATH](../path-machine/prog.md)
- [Running time and output of the marking machine](../path-machine/run.md)
- [Start label of the PATH marking machine](../path-machine/start.md)
- [Stack alphabets of the PATH marking machine](../path-machine/untitled.md)
- [The marking machine as a host component](path-comp.md)
- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)
- [Run Le](../../../MathlibExt/turing-machine/program/run-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathInP](../../../../../sources/v2/CSLibExt.md)
