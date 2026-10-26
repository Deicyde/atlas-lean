---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.ConnectedDominatingSet.connectedDominatingSetDec
---

# The decision problem CONNECTED DOMINATING SET

**The decision problem CONNECTED DOMINATING SET.** CONNECTED DOMINATING SET accepts a bitstring
$x$ exactly when $x$ decodes, under the canonical bitstring encoding, to an instance of CONNECTED
DOMINATING SET that is well formed and feasible. Bitstrings that do not decode to an instance are
rejected.

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
- [Feasible CONNECTED DOMINATING SET instances](connected-dominating-set-feasible.md)
- [Instances of CONNECTED DOMINATING SET](connected-dominating-set-instance.md)
- [Well-formed CONNECTED DOMINATING SET instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.ConnectedDominatingSetWanted](../../../../../../sources/v2/WantedExt.md)
