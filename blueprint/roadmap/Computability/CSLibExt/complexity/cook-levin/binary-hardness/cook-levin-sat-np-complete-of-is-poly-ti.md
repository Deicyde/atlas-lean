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
- [Sat Verifier](../../../sat-time-m/sat-verifier.md)
- [Bitstring Encoding](../../../../MathlibExt/complexity/bitstring-encoding.md)
- [Bit Decode](../../../../MathlibExt/complexity/bit-decode.md)
- [Bit Decode bit Encode](../../../../MathlibExt/complexity/bit-decode-bit-encode.md)
- [Bit Encode](../../../../MathlibExt/complexity/bit-encode.md)
- [Delimit](../../../../MathlibExt/complexity/delimit.md)
- [Undelimit](../../../../MathlibExt/complexity/undelimit.md)
- [Undelimit Blocks](../../../../MathlibExt/complexity/undelimit-blocks.md)
- [Undelimit Blocks Aux](../../../../MathlibExt/complexity/undelimit-blocks-aux.md)
- [Decision Complexity Class](../../../../MathlibExt/complexity/decision-complexity-class.md)
- [Decision Problem](../../../../MathlibExt/complexity/decision-problem.md)
- [Is Poly Time](../../../../MathlibExt/complexity/is-poly-time.md)
- [NP](../../../../MathlibExt/complexity/np.md)

## Proof depends on

- [Every NP problem reduces to binary-index CNF-SAT](sat-dec-np-hard.md)
- [Sat Dec mem NP of is Poly Time](../../../sat-time-m/sat-dec-mem-np-of-is-poly-time.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.BinaryHardness](../../../../../../sources/v2/CSLibExt.md)
