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

- [Decision problems](../../../../TheoryOfComputation/complexity-classes/the-classes-p-np-and-conp/decision-problem.md)

## Proof depends on

- [Adjacency-matrix graph instance](perfect-graph-instance.md)
- [Valid adjacency-matrix instance](valid.md)
- [Graph of a valid instance](to-simple-graph.md)
- [Perfect graph](is-perfect.md)
- [Bitstring encodings](../../../../TheoryOfComputation/complexity-classes/the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../../TheoryOfComputation/complexity-classes/the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../../TheoryOfComputation/complexity-classes/the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../../TheoryOfComputation/complexity-classes/the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../../TheoryOfComputation/complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../../../TheoryOfComputation/complexity-classes/the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../../TheoryOfComputation/complexity-classes/the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../../TheoryOfComputation/complexity-classes/the-classes-p-np-and-conp/undelimit-blocks-aux.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.PerfectGraphNPWanted](../../../../../sources/v2/WantedExt.md)
- [AIM-COMBINATORICS-0270] Source item 4, notes[269], Section A.4.
