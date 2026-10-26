---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.BinaryCsp.binaryCspDec
---

# Binary constraint satisfaction as a decision problem

**Binary constraint satisfaction as a decision problem.** The decision problem BINARY
CONSTRAINT SATISFACTION accepts a bitstring $x$ exactly when $x$ decodes, under the canonical
bitstring encoding of binary CSP instances, to an instance that is well formed and feasible; it
rejects every other bitstring, including every bitstring that does not decode.

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
- [Feasible binary CSP instances](binary-csp-feasible.md)
- [Binary CSP instances](binary-csp-instance.md)
- [Well-formed binary CSP instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.BinaryCspWanted](../../../../../../sources/v2/WantedExt.md)
