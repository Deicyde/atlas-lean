---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.SuccinctThreeSATNEXPComplete.succinctThreeSatDec
---

# Succinct 3SAT

**Succinct 3SAT.** Succinct 3SAT is the decision problem that accepts a bitstring $x$
exactly when $x$ decodes, under the canonical bitstring encoding, to a pair $(n, C)$ of a natural
number $n$ and a list $C$ of gates encoded as (kind, references) pairs such that $C$ is a
well-formed descriptor for $n$ and some assignment $\sigma$ of booleans to the natural numbers
satisfies clause $c$ of the formula described by $C$ for every $c < 2^n$. Bitstrings that do not
decode are rejected.

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
- [Encoded gates](s3-gate.md)
- [Well-formed succinct 3SAT descriptors](s3-well-formed.md)
- [Satisfied clauses of a succinctly described formula](succ-clause-sat.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.SuccinctThreeSATNEXPCompleteWanted](../../../../../../sources/v2/WantedExt.md)
