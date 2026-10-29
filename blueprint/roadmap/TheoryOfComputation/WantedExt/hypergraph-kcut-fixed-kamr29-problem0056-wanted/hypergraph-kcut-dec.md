---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Complexity.HypergraphKCutFixedKAMR29Problem0056Wanted.hypergraphKCutDec
---

# Hypergraph KCut Dec

The decision version of hypergraph `k`-cut. An input decodes to `(n, (E, B))`: vertices
`0, …, n - 1`, hyperedges `E` given as (vertex list, natural cost) pairs, and a budget `B`. It is
accepted iff every hyperedge lists vertices below `n` and some partition of the vertices into `k`
non-empty parts (a surjection `f` onto `0, …, k - 1`) has total cost of the hyperedges meeting two
parts at most `B`.

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

- [WantedExt, WantedExt.Complexity.HypergraphKCutFixedKAMR29Problem0056Wanted](../../../../sources/v2/WantedExt.md)
