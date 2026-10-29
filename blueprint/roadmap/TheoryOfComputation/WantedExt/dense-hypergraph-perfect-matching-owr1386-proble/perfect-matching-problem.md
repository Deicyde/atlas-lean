---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Complexity.DenseHypergraphPerfectMatchingOWR1386Problem015Wanted.perfectMatchingProblem
---

# Perfect matching in uniform hypergraphs with a codegree condition

**Perfect matching in uniform hypergraphs with a codegree condition.** For a natural number
$k$ and a rational $c$, $\mathrm{PM}(k, c)$ is the decision problem on bitstrings that decodes an
input as a pair $(n, E)$ of a natural number $n$ and a list $E$ of lists of natural numbers, and
accepts it iff every list in $E$ consists of $k$ distinct vertices below $n$, $k \mid n$, every
$(k-1)$-element subset of $\{0, \dots, n-1\}$ is contained in at least $cn$ edges of the
hypergraph $H$ whose edges are the vertex sets of the lists in $E$, and $H$ has a perfect
matching, that is, $n/k$ pairwise disjoint edges. Inputs that do not decode are rejected.

## Depends on

- [Decision problems](../../../Computability/MathlibExt/complexity/decision-problem.md)

## Proof depends on

- [Bitstring encodings](../../../Computability/MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../Computability/MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../Computability/MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../Computability/MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../Computability/MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../Computability/MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../Computability/MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../Computability/MathlibExt/complexity/undelimit-blocks-aux.md)

## Sources

- [WantedExt, WantedExt.Complexity.DenseHypergraphPerfectMatchingOWR1386Problem015Wanted](../../../../sources/v2/WantedExt.md)
