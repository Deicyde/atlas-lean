---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.isPolyTime_reduceCol
---

# The SAT-to-3-COLOR reduction is polynomial-time

**The SAT-to-3-COLOR reduction is polynomial-time.** The map on bit strings that sends a
string decoding to a CNF formula $\varphi$ to the encoding of the 3-COLOR instance of $\varphi$,
and every other string to the encoding of the complete graph $K_4$, is computable in polynomial
time.

## Depends on

- [The SAT to 3-COLOR reduction map on bit strings](../part-01/reduce-col.md)
- [Bitstring encodings](../../../../complexity-classes/the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../../complexity-classes/the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../../complexity-classes/the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../../complexity-classes/the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks-aux.md)
- [Polynomial-time computable functions](../../../../complexity-classes/the-classes-p-np-and-conp/is-poly-time.md)

## Proof depends on

- [Stacks of the 3-coloring emitter](../part-03/k.md)
- [Control labels of the 3-coloring emitter](../part-03/lab.md)
- [Copy sites of the 3-COLOR emitter](../part-03/site.md)
- [The copy sites of the 3-COLOR emitter, listed](../part-03/all.md)
- [Stack alphabets of the 3-coloring emitter](../part-03/untitled.md)
- [Emitter](../../../satisfiability/3-satisfiability/emitter.md)
- [Emitter reductions out of SAT are polynomial-time](../../../satisfiability/3-satisfiability/is-poly-time-out.md)
- [Output of an emitter on a bit string](../../../satisfiability/3-satisfiability/out.md)
- [The 3-COLOR emitter](emit-color.md)
- [The complete graph on four vertices as a bit string](../part-01/no-col.md)
- [The 3-COLOR instance of a CNF formula](../part-01/to-col.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Decoding a complete length-prefixed CNF formula](../../../cook-levin/binary-encoding-of-cnf-formulas/decode-cnf.md)
- [CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorComplete](../../../../../../sources/v2/CSLibExt.md)
