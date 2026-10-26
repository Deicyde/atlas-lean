---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.MinimumLinearArrangement.minimumLinearArrangementDec
---

# The MINIMUM LINEAR ARRANGEMENT decision problem

**The MINIMUM LINEAR ARRANGEMENT decision problem.** It accepts a bitstring $x$ exactly when
$x$ decodes, under the canonical bitstring encoding, to a triple $(n, E, K)$ of a natural number
$n$, a list $E$ of pairs of natural numbers and a natural number $K$ with the following
properties: every entry of $E$ is a pair $(u, v)$ of distinct numbers below $n$, the list $E$ has
no repeated entries and never contains both $(u, v)$ and $(v, u)$, and there is an ordering of
$0, 1, \dots, n-1$ in which, writing $p(v)$ for the position of $v$, the sum of $|p(u) - p(v)|$
over all pairs $(u, v)$ in $E$ is at most $K$. Bitstrings that do not decode are rejected.

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
- [Feasible minimum linear arrangement instance](minimum-linear-arrangement-feasible.md)
- [Minimum linear arrangement instance](minimum-linear-arrangement-instance.md)
- [Well-formed minimum linear arrangement instance](well-formed.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.MinimumLinearArrangementWanted](../../../../../../sources/v2/WantedExt.md)
