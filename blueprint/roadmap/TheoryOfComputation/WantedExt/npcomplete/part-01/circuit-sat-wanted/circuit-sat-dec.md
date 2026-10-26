---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.CircuitSat.circuitSatDec
---

# The CIRCUIT SAT decision problem

**The CIRCUIT SAT decision problem.** CIRCUIT SAT is the decision problem that accepts a
bitstring $s$ exactly when $s$ decodes, under the canonical bitstring encoding of
circuit-satisfiability instances, to an instance that is well formed and satisfiable. Bitstrings
that fail to decode are rejected.

## Depends on

- [Decision problems](../../../../../Computability/MathlibExt/complexity/decision-problem.md)

## Proof depends on

- [Bitstring encodings](../../../../../Computability/MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../../../Computability/MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../../../Computability/MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks-aux.md)
- [Satisfiable circuit instances](circuit-sat-feasible.md)
- [Circuit-satisfiability instances](circuit-sat-instance.md)
- [Well-formed circuit-satisfiability instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.CircuitSatWanted](../../../../../../sources/v2/WantedExt.md)
