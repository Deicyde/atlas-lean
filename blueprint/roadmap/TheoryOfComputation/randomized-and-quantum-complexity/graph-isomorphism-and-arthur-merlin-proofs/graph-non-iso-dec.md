---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.GNIInAM.graphNonIsoDec
---

# Directed graph non-isomorphism as a decision problem

**Directed graph non-isomorphism as a decision problem.** The decision problem accepts a
bitstring $x$ exactly when $x$ decodes, under the canonical bitstring encoding of triples
$(n, E_1, E_2)$ of a natural number and two lists of pairs of natural numbers, to a triple for
which there is no bijection $f$ from $\{0, \ldots, n - 1\}$ to itself such that, for all
$a, b < n$, $(a, b) \in E_1$ if and only if $(f(a), f(b)) \in E_2$. Bitstrings that do not
decode are rejected.

Pairs in $E_1$ or $E_2$ with an entry at least $n$ play no role, so $E_1$ and $E_2$ are read as
directed graphs on the vertex set $\{0, \ldots, n - 1\}$.

## Depends on

- [Decision problems](../../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)

## Proof depends on

- [Bitstring encodings](../../complexity-classes/the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../complexity-classes/the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../../complexity-classes/the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../complexity-classes/the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks-aux.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.GNIInAMWanted](../../../../sources/v2/WantedExt.md)
