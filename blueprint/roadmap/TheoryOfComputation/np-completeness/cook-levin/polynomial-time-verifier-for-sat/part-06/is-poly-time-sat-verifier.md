---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Machine.isPolyTime_satVerifier
---

# The SAT verifier is polynomial-time

**The SAT verifier is polynomial-time.** The function that maps a pair $(x, w)$ of bit
strings to the Boolean answer of the SAT verifier on $(x, w)$ (its return value, ignoring its
declared time cost) is polynomial-time computable under the canonical bitstring encodings.

## Depends on

- [The SAT verifier](../part-07/sat-verifier.md)
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

- [Three-literal clause test](../../../satisfiability/3-satisfiability/is3.md)
- [Answer of the SAT host](ans.md)
- [The SAT host's answer is polynomial-time](is-poly-time-ans.md)
- [Clause check against an occurrence table](../part-04/check-spec.md)
- [Occurrence table of a formula and a witness](../part-04/ents.md)
- [The SAT verifier's answer through the occurrence table](../part-04/sat-verifier-ret-eq.md)
- [Decoding a complete length-prefixed CNF formula](../../binary-encoding-of-cnf-formulas/decode-cnf.md)
- [CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../../sources/v2/CSLibExt.md)
