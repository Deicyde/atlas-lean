---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.col3Dec_npHard
---

# 3-COLOR is NP-hard

**3-COLOR is NP-hard.** Every decision problem in NP reduces to 3-COLOR by a polynomial-time
many-one reduction.

## Depends on

- [3-COLOR](../part-01/col3-dec.md)
- [Polynomial-time many-one reduction](../../../cook-levin/binary-encoding-of-cnf-formulas/poly-many-one-red.md)
- [Complexity classes](../../../../complexity-classes/the-classes-p-np-and-conp/decision-complexity-class.md)
- [Decision problems](../../../../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)
- [The complexity class NP](../../../../complexity-classes/the-classes-p-np-and-conp/np.md)

## Proof depends on

- [Every NP problem reduces to binary-index CNF-SAT](../../../cook-levin/np-hardness-of-binary-index-sat/sat-dec-np-hard.md)
- [The SAT-to-3-COLOR reduction is polynomial-time](is-poly-time-reduce-col.md)
- [NP-hardness transfers along reductions](../../../satisfiability/3-satisfiability/np-hard-of-poly-many-one-red.md)
- [The SAT to 3-COLOR reduction map on bit strings](../part-01/reduce-col.md)
- [Correctness of the SAT to 3-COLOR map on bit strings](../part-03/sat-dec-eq-col3-dec-reduce-col.md)
- [SAT as a decision problem](../../../cook-levin/binary-encoding-of-cnf-formulas/sat-dec.md)
- [Bitstring encodings](../../../../complexity-classes/the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../../complexity-classes/the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../../complexity-classes/the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../../complexity-classes/the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks-aux.md)
- [Polynomial-time computable functions](../../../../complexity-classes/the-classes-p-np-and-conp/is-poly-time.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorComplete](../../../../../../sources/v2/CSLibExt.md)
