---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.EdgeDominatingSet.edgeDominatingSetDec
---

# The EDGE DOMINATING SET decision problem

**The EDGE DOMINATING SET decision problem.** EDGE DOMINATING SET is the decision problem
that accepts a bitstring $x$ exactly when $x$ decodes, under the canonical bitstring encoding,
to an EDGE DOMINATING SET instance $(n, E, K)$ that is well formed and feasible, that is, some
sublist of $E$ with at most $K$ entries contains, for every edge of $E$, an edge sharing an
endpoint with it. Bitstrings that do not decode to an instance are rejected.

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
- [Feasible EDGE DOMINATING SET instances](edge-dominating-set-feasible.md)
- [EDGE DOMINATING SET instances](edge-dominating-set-instance.md)
- [Well-formed EDGE DOMINATING SET instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.EdgeDominatingSetWanted](../../../../../../sources/v2/WantedExt.md)
