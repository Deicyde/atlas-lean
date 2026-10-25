---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.PerfectGraphNPWanted.perfectGraphProblem
---

# The perfect-graph decision problem

**The perfect-graph decision problem.** The decision problem on bitstrings that accepts a
bitstring $x$ exactly when $x$ decodes, under the bitstring encoding of adjacency-matrix
instances, to a valid instance whose graph is perfect. Bitstrings that do not decode to an
instance, or decode to an invalid one, are rejected.

## Depends on

- [Decision Problem](../../../../Computability/MathlibExt/complexity/decision-problem.md)

## Proof depends on

- [Adjacency-matrix graph instance](perfect-graph-instance.md)
- [Valid adjacency-matrix instance](valid.md)
- [Graph of a valid instance](to-simple-graph.md)
- [Perfect graph](../../../MathlibExt/part-01/simple-graph/part-03/perfect-graph/is-perfect.md)
- [Bitstring Encoding](../../../../Computability/MathlibExt/complexity/bitstring-encoding.md)
- [Bit Decode](../../../../Computability/MathlibExt/complexity/bit-decode.md)
- [Bit Decode bit Encode](../../../../Computability/MathlibExt/complexity/bit-decode-bit-encode.md)
- [Bit Encode](../../../../Computability/MathlibExt/complexity/bit-encode.md)
- [Delimit](../../../../Computability/MathlibExt/complexity/delimit.md)
- [Undelimit](../../../../Computability/MathlibExt/complexity/undelimit.md)
- [Undelimit Blocks](../../../../Computability/MathlibExt/complexity/undelimit-blocks.md)
- [Undelimit Blocks Aux](../../../../Computability/MathlibExt/complexity/undelimit-blocks-aux.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.PerfectGraphNPWanted](../../../../../sources/v2/WantedExt.md)
- [AIM-COMBINATORICS-0270] Source item 4, notes[269], Section A.4.
