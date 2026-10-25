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

- [Polynomial-time many-one reduction](../../../cook-levin/poly-many-one-red.md)
- [SAT as a decision problem](../../../cook-levin/sat-dec.md)
- [The SAT verifier](../../../sat-time-m/sat-verifier.md)
- [Bitstring encodings](../../../../MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../../MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../../MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../../MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../../MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../../MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../../MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../../MathlibExt/complexity/undelimit-blocks-aux.md)
- [Complexity classes](../../../../MathlibExt/complexity/decision-complexity-class.md)
- [Decision problems](../../../../MathlibExt/complexity/decision-problem.md)
- [Polynomial-time computable functions](../../../../MathlibExt/complexity/is-poly-time.md)
- [The complexity class NP](../../../../MathlibExt/complexity/np.md)

## Proof depends on

- [Every NP problem reduces to binary-index CNF-SAT](sat-dec-np-hard.md)
- [SAT is in NP if its verifier is polynomial-time](../../../sat-time-m/sat-dec-mem-np-of-is-poly-time.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.BinaryHardness](../../../../../../sources/v2/CSLibExt.md)
