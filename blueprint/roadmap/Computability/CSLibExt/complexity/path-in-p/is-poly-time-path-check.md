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
- [Bitstring encodings](../../../MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../MathlibExt/complexity/undelimit-blocks-aux.md)
- [Polynomial-time computable functions](../../../MathlibExt/complexity/is-poly-time.md)

## Proof depends on

- [Component machine](../host/comp.md)
- [Decider host](../host/is-poly-time-decider.md)
- [Stacks of the PATH marking machine](../path-machine/k.md)
- [Labels of the PATH marking machine](../path-machine/lab.md)
- [The marking machine for PATH](../path-machine/prog.md)
- [Running time and output of the marking machine](../path-machine/run.md)
- [Start label of the PATH marking machine](../path-machine/start.md)
- [Stack alphabets of the PATH marking machine](../path-machine/untitled.md)
- [The marking machine as a host component](path-comp.md)
- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)
- [Exact-length runs of a TM2 machine](../../../MathlibExt/turing-machine/program/run.md)
- [Runs within a step budget](../../../MathlibExt/turing-machine/program/run-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathInP](../../../../../sources/v2/CSLibExt.md)
