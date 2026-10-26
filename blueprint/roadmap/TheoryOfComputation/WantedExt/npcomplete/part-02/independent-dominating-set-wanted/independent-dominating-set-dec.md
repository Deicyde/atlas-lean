---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.IndependentDominatingSet.independentDominatingSetDec
---

# INDEPENDENT DOMINATING SET as a decision problem

**INDEPENDENT DOMINATING SET as a decision problem.** The decision problem INDEPENDENT
DOMINATING SET accepts a bitstring $x$ exactly when $x$ decodes, under the canonical bitstring
encoding, to an independent dominating set instance $(n, E, K)$ that is well formed and whose
graph has an independent dominating set of at most $K$ vertices. It rejects every bitstring
that does not decode to an instance.

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
- [Instances with a small independent dominating set](independent-dominating-set-feasible.md)
- [Independent dominating set instances](independent-dominating-set-instance.md)
- [Well-formed independent dominating set instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.IndependentDominatingSetWanted](../../../../../../sources/v2/WantedExt.md)
