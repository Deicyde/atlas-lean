---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Hardness.cook_levin_SAT_np_complete_of_isPolyTime
---

# Cook–Levin for binary-index CNF-SAT, given a polynomial-time verifier

**Cook–Levin for binary-index CNF-SAT, given a polynomial-time verifier.** If the Boolean
result of the SAT verifier, as a function of pairs (formula code, assignment), is computable in
polynomial time, then the language of bit strings that encode a satisfiable CNF formula in the
binary-index encoding is in NP, and every decision problem in NP has a polynomial-time many-one
reduction to it.

## Depends on

- [Polynomial-time many-one reduction](../../binary-encoding-of-cnf-formulas/poly-many-one-red.md)
- [SAT as a decision problem](../../binary-encoding-of-cnf-formulas/sat-dec.md)
- [The SAT verifier](../../polynomial-time-verifier-for-sat/part-07/sat-verifier.md)
- [Bitstring encodings](../../../../complexity-classes/the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../../complexity-classes/the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../../complexity-classes/the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../../complexity-classes/the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks-aux.md)
- [Complexity classes](../../../../complexity-classes/the-classes-p-np-and-conp/decision-complexity-class.md)
- [Decision problems](../../../../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)
- [Polynomial-time computable functions](../../../../complexity-classes/the-classes-p-np-and-conp/is-poly-time.md)
- [The complexity class NP](../../../../complexity-classes/the-classes-p-np-and-conp/np.md)

## Proof depends on

- [Every NP problem reduces to binary-index CNF-SAT](sat-dec-np-hard.md)
- [SAT is in NP if its verifier is polynomial-time](../../polynomial-time-verifier-for-sat/part-08/sat-dec-mem-np-of-is-poly-time.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.BinaryHardness](../../../../../../sources/v2/CSLibExt.md)
