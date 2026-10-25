---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.ComplexityTheory.comp_mem_P
---

# P is closed under polynomial-time preimages

**P is closed under polynomial-time preimages.** Let $L$ be a decision problem on bitstrings and
let $f$ be a polynomial-time computable function from bitstrings to bitstrings. If $L$ is in P,
then $L \circ f$ is in P. In particular P is closed under polynomial-time many-one reductions.

## Depends on

- [Bitstring encodings](../../complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../complexity/delimit.md)
- [Parsing one self-delimiting block](../../complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../complexity/undelimit-blocks-aux.md)
- [Complexity classes](../../complexity/decision-complexity-class.md)
- [Decision problems](../../complexity/decision-problem.md)
- [Polynomial-time computable functions](../../complexity/is-poly-time.md)
- [The complexity class P](../../complexity/p.md)

## Proof depends on

- [Polynomial-time functions are closed under composition](comp-2.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Composition](../../../../../sources/v2/MathlibExt.md)
