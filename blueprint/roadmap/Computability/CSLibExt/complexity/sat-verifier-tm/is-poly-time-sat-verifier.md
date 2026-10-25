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

- [The SAT verifier](../../sat-time-m/sat-verifier.md)
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

- [Three-literal clause test](../karp/part-02/three-sat/is3.md)
- [Answer of the SAT host](ans.md)
- [The SAT host's answer is polynomial-time](is-poly-time-ans.md)
- [Clause check against an occurrence table](../sat-verifier-spec/check-spec.md)
- [Occurrence table of a formula and a witness](../sat-verifier-spec/ents.md)
- [Sat Verifier ret eq](../sat-verifier-spec/sat-verifier-ret-eq.md)
- [Decoding a complete length-prefixed CNF formula](../../cook-levin/decode-cnf.md)
- [CNF formula](../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../sources/v2/CSLibExt.md)
