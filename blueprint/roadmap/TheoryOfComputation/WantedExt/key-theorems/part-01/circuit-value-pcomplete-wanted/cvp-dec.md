---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.CircuitValuePComplete.cvpDec
---

# The Circuit Value Problem

**The Circuit Value Problem.** The Circuit Value Problem is the decision problem that accepts
a bitstring $x$ exactly when $x$ decodes, under the canonical bitstring encoding of such triples,
to a triple $(n, C, a)$ of a natural number $n$, a list $C$ of encoded gates and a list $a$ of
booleans such that the flat Boolean circuit on $n$ inputs obtained by decoding the gates of $C$
is well formed, $a$ has length $n$, and the evaluation of $C$ on $a$ is a nonempty list whose
last entry is true. It rejects every bitstring that does not decode.

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
- [Encoded circuit gates](cvgate.md)
- [Well-formed encoded circuits](cvwell-formed.md)
- [Evaluation of an encoded Boolean circuit](cv-circuit-eval.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.CircuitValuePCompleteWanted](../../../../../../sources/v2/WantedExt.md)
