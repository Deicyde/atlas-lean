---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Complexity.HypergraphKCutFixedKAMR29Problem0056Wanted.hypergraphKCutDec
---

# Decision version of hypergraph $k$-cut

**Decision version of hypergraph $k$-cut.** For a natural number $k$, this is the decision
problem on bitstrings that decodes an input as a triple $(n, E, B)$: a number $n$ of vertices
$0, \dots, n-1$, a list $E$ of hyperedges, each a list of vertices with a natural-number cost, and
a natural-number budget $B$. It accepts the input iff every hyperedge lists only vertices below
$n$ and there is a partition of the vertices into $k$ non-empty parts, given by a map $f$ from
$\{0, \dots, n-1\}$ onto $\{0, \dots, k-1\}$, such that the total cost of the hyperedges in $E$
(counted with multiplicity) that meet two different parts is at most $B$. Inputs that do not
decode are rejected.

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

- [WantedExt, WantedExt.Complexity.HypergraphKCutFixedKAMR29Problem0056Wanted](../../../../sources/v2/WantedExt.md)
