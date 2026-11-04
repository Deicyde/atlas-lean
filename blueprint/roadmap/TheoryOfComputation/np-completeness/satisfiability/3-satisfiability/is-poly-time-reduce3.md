---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.isPolyTime_reduce3
---

# The SAT-to-3SAT reduction is polynomial-time

**The SAT-to-3SAT reduction is polynomial-time.** The map on bit strings that sends the
binary encoding of a CNF formula $\varphi$ to the binary encoding of the SAT-to-3SAT translation
of $\varphi$, and sends every bit string that encodes no CNF formula to the empty bit string, is
computable in polynomial time.

## Depends on

- [The SAT-to-3SAT reduction on bit strings](reduce3.md)
- [Bitstring encodings](../../../complexity-classes/the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks-aux.md)
- [Polynomial-time computable functions](../../../complexity-classes/the-classes-p-np-and-conp/is-poly-time.md)

## Proof depends on

- [Stacks of the 3SAT emitter](k.md)
- [Control labels of the SAT-to-3SAT emitter](lab.md)
- [Stack alphabets of the SAT-to-3SAT emitter](untitled.md)
- [Emitter](emitter.md)
- [Emitter reductions out of SAT are polynomial-time](is-poly-time-out.md)
- [Output of an emitter on a bit string](out.md)
- [The SAT-to-3SAT emitter](emit3.md)
- [The stacks of the 3SAT emitter](emit3-ks.md)
- [The SAT-to-3SAT translation](to3.md)
- [Stack alphabet of the SAT verifier](../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Decoding a complete length-prefixed CNF formula](../../cook-levin/binary-encoding-of-cnf-formulas/decode-cnf.md)
- [Length-prefixed binary code of a CNF formula](../../cook-levin/binary-encoding-of-cnf-formulas/encode-cnf.md)
- [CNF formula](../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatComplete](../../../../../sources/v2/CSLibExt.md)
