---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Complexity.DenseHypergraphPerfectMatchingOWR1386Problem015Wanted.perfectMatchingProblem
---

# Perfect Matching Problem

The decision problem `PM(k, c)` over bitstrings. An input decodes to `(n, E)`, a list `E` of
edges of a `k`-uniform hypergraph `H` on `{0, …, n - 1}`; it is accepted iff every listed edge is
a list of `k` distinct vertices below `n`, `k ∣ n`, every `(k - 1)`-set of vertices lies in at
least `c n` edges (`δ_{k-1}(H) ≥ c n`), and `H` has a perfect matching (`n / k` pairwise disjoint
edges). Inputs that do not decode are rejected.

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
