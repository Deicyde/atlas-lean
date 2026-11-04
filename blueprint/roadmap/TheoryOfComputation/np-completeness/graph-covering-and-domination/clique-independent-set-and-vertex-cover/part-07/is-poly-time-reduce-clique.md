---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.isPolyTime_reduceClique
---

# SAT ≤ CLIQUE is polynomial-time

**SAT ≤ CLIQUE is polynomial-time.** Let $f$ be the map on bit strings that sends the
binary code of a CNF formula $\varphi$ to the encoding of Karp's CLIQUE instance $(k, G)$ of
$\varphi$, and sends every string that is not the code of a CNF formula to the string $100$.
Here $G$ has one vertex per literal occurrence in $\varphi$, two occurrences are adjacent when
they lie in different clauses and are not complementary, and $k$ is the number of clauses of
$\varphi$. Then $f$ is computable in polynomial time.

## Depends on

- [Karp's SAT-to-CLIQUE map on bit strings](../part-01/reduce-clique.md)
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

- [Stacks of the SAT-to-CLIQUE emitter](../part-05/k.md)
- [Labels of the SAT-to-CLIQUE emitter](../part-05/lab.md)
- [Stack alphabets of the CLIQUE emitter](../part-05/untitled.md)
- [Emitter](../../../satisfiability/3-satisfiability/emitter.md)
- [Emitter reductions out of SAT are polynomial-time](../../../satisfiability/3-satisfiability/is-poly-time-out.md)
- [Output of an emitter on a bit string](../../../satisfiability/3-satisfiability/out.md)
- [The CLIQUE emitter](emit-clique.md)
- [Fixed no-instance](../part-01/no-kg.md)
- [Karp's CLIQUE instance of a CNF formula](../part-01/to-clique.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Decoding a complete length-prefixed CNF formula](../../../cook-levin/binary-encoding-of-cnf-formulas/decode-cnf.md)
- [CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueComplete](../../../../../../sources/v2/CSLibExt.md)
