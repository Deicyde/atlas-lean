---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Machine.isPolyTime_ans
---

# The SAT host's answer is polynomial-time

**The SAT host's answer is polynomial-time.** For each value of the flag $\mathit{cap}$
(with or without the three-literal clause filter), the host's answer, as a function from pairs
$(x, w)$ of bit strings to Booleans, is polynomial-time computable under the canonical bitstring
encodings.

## Depends on

- [Answer of the SAT host](ans.md)
- [Bitstring encodings](../../../../complexity-classes/the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../../complexity-classes/the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../../complexity-classes/the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../../complexity-classes/the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks-aux.md)
- [Polynomial-time computable functions](../../../../complexity-classes/the-classes-p-np-and-conp/is-poly-time.md)

## Proof depends on

- [Polynomial-time conversion to the verifier's pair encoding](../../conversions-between-bit-string-encodings/computable-4.md)
- [Work alphabet of the dense-SAT verifier](../../dense-cnf-encoding-of-sat/g.md)
- [Pair encoding $w \# y$](../../dense-cnf-encoding-of-sat/pair-encode.md)
- [The `TM2` SAT verifier](verifier.md)
- [Polynomial-time TM2-computable functions are closed under composition](../../../../turing-machines/multi-tape-and-multi-stack/composition-of-multi-stack-machines/tm2-computable-in-poly-time-comp.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../../sources/v2/CSLibExt.md)
