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

- [The 3SAT decision problem](../three-sat/sat3-dec.md)
- [Polynomial-time many-one reduction](../../../../cook-levin/poly-many-one-red.md)
- [SAT as a decision problem](../../../../cook-levin/sat-dec.md)

## Proof depends on

- [The SAT-to-3SAT reduction is polynomial-time](is-poly-time-reduce3.md)
- [The SAT-to-3SAT reduction on bit strings](../three-sat/reduce3.md)
- [Correctness of the SAT-to-3SAT reduction on bit strings](../three-sat-correct/sat-dec-eq-sat3-dec-reduce3.md)
- [Bitstring encodings](../../../../../MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../../../MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../../../MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../../../MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../../../MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../../../MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../../../MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../../../MathlibExt/complexity/undelimit-blocks-aux.md)
- [Polynomial-time computable functions](../../../../../MathlibExt/complexity/is-poly-time.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatComplete](../../../../../../../sources/v2/CSLibExt.md)
