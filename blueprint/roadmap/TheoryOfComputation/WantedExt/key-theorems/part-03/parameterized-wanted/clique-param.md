---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.Parameterized.CliqueParam
---

# Parameterized Clique

**Parameterized Clique.** The parameterized $k$-Clique problem answers a bitstring $x$ and
a parameter $k \in \mathbb{N}$ as follows. If $x$ decodes, under the canonical bitstring
encoding, to a pair $(n, E)$ of a natural number $n$ and a list $E$ of pairs of natural numbers,
the answer is true exactly when there is a list of $k$ distinct natural numbers, each less than
$n$, such that for any two distinct entries $u$ and $v$ of the list, $(u, v) \in E$ or
$(v, u) \in E$. If $x$ decodes to no such pair, the answer is false.

That is, on a well-formed input the answer says whether the graph on the vertices
$0, \dots, n - 1$ whose edges are the pairs in $E$, with direction ignored, has a clique of
size $k$.

## Depends on

- [Parameterized problems](param-problem.md)

## Proof depends on

- [Bitstring encodings](../../../../../Computability/MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../../../Computability/MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../../../Computability/MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks-aux.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.ParameterizedWanted](../../../../../../sources/v2/WantedExt.md)
