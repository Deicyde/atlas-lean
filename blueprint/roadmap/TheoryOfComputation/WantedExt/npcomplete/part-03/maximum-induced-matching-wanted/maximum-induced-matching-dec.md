---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.MaximumInducedMatching.maximumInducedMatchingDec
---

# The MAXIMUM INDUCED MATCHING decision problem

**The MAXIMUM INDUCED MATCHING decision problem.** MAXIMUM INDUCED MATCHING is the decision
problem that accepts a bitstring $x$ exactly when $x$ decodes, under the canonical bitstring
encoding, to a maximum-induced-matching instance $(n, E, K)$ that is well formed and feasible:
the edge list $E$ has no repeated entries, every pair $(u, v)$ in $E$ satisfies $u < n$, $v < n$
and $u \ne v$ with $(v, u)$ not in $E$, and some sublist $M$ of $E$ of length at least $K$ is an
induced matching, meaning that any two distinct pairs in $M$ share no endpoint and no pair in $E$
joins an endpoint of one pair in $M$ to an endpoint of a different pair in $M$. Bitstrings that
do not decode are rejected.

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
- [Feasible maximum-induced-matching instances](maximum-induced-matching-feasible.md)
- [Maximum-induced-matching instances](maximum-induced-matching-instance.md)
- [Well-formed maximum-induced-matching instances](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.MaximumInducedMatchingWanted](../../../../../../sources/v2/WantedExt.md)
