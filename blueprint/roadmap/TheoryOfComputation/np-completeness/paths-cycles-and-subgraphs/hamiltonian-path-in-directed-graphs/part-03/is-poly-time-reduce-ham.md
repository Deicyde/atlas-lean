---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.isPolyTime_reduceHam
---

# SAT ≤ HAMPATH is polynomial-time

**SAT ≤ HAMPATH is polynomial-time.** The map on bit strings that sends a bit string decoding
to a CNF formula $\varphi$ to Sipser's HAMPATH instance for $\varphi$, and every other bit string
to the fixed no-instance with two vertices, no arcs and $s = t = 0$, is computable in polynomial
time.

## Depends on

- [The SAT-to-HAMPATH reduction map](../part-01/reduce-ham.md)
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

- [Stacks of the HAMPATH emitter](../part-05/k.md)
- [Labels of the HAMPATH emitter](../part-05/lab.md)
- [Copy sites of the HAMPATH emitter](../part-05/site.md)
- [Copy sites of the HAMPATH emitter, listed](../part-05/all.md)
- [The four pairs of Booleans](../part-05/bb.md)
- [Stack alphabets of the HAMPATH emitter](../part-05/untitled.md)
- [Emitter](../../../satisfiability/3-satisfiability/emitter.md)
- [Emitter reductions out of SAT are polynomial-time](../../../satisfiability/3-satisfiability/is-poly-time-out.md)
- [Output of an emitter on a bit string](../../../satisfiability/3-satisfiability/out.md)
- [The HAMPATH emitter](emit-ham.md)
- [A fixed HAMPATH no-instance](../part-01/no-ham.md)
- [Sipser's HAMPATH instance of a CNF formula](../part-01/to-ham.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Decoding a complete length-prefixed CNF formula](../../../cook-levin/binary-encoding-of-cnf-formulas/decode-cnf.md)
- [CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathComplete](../../../../../../sources/v2/CSLibExt.md)
