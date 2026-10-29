---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.SuccinctThreeSATNEXPComplete.succinctThreeSatDec
---

# Succinct Three Sat Dec

Succinct 3SAT as a decision problem over bitstrings, decoding to `(n, C)`: is the
succinctly described 3CNF formula satisfiable? Malformed descriptors
(`¬ s3WellFormed C n`) are rejected.

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
- [S3 Gate](s3-gate.md)
- [S3 Well Formed](s3-well-formed.md)
- [Succ Clause Sat](succ-clause-sat.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.SuccinctThreeSATNEXPCompleteWanted](../../../../../../sources/v2/WantedExt.md)
