---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.satDec_polyManyOneRed_sat3Dec
---

# SAT reduces to 3SAT

**SAT reduces to 3SAT.** The decision problem SAT, which accepts exactly the bit strings that
encode a satisfiable CNF formula, has a polynomial-time many-one reduction to the decision problem
3SAT, which accepts exactly the bit strings that encode a satisfiable CNF formula with at most
three literals per clause.

## Depends on

- [The 3SAT decision problem](sat3-dec.md)
- [Polynomial-time many-one reduction](../../cook-levin/binary-encoding-of-cnf-formulas/poly-many-one-red.md)
- [SAT as a decision problem](../../cook-levin/binary-encoding-of-cnf-formulas/sat-dec.md)

## Proof depends on

- [The SAT-to-3SAT reduction is polynomial-time](is-poly-time-reduce3.md)
- [The SAT-to-3SAT reduction on bit strings](reduce3.md)
- [Correctness of the SAT-to-3SAT reduction on bit strings](sat-dec-eq-sat3-dec-reduce3.md)
- [Bitstring encodings](../../../complexity-classes/the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks-aux.md)
- [Polynomial-time computable functions](../../../complexity-classes/the-classes-p-np-and-conp/is-poly-time.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatComplete](../../../../../sources/v2/CSLibExt.md)
