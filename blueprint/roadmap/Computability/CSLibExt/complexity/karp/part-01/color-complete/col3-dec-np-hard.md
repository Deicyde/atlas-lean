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

- [3-COLOR](../color/col3-dec.md)
- [Polynomial-time many-one reduction](../../../../cook-levin/poly-many-one-red.md)
- [Decision Complexity Class](../../../../../MathlibExt/complexity/decision-complexity-class.md)
- [Decision Problem](../../../../../MathlibExt/complexity/decision-problem.md)
- [NP](../../../../../MathlibExt/complexity/np.md)

## Proof depends on

- [Every NP problem reduces to binary-index CNF-SAT](../../../cook-levin/binary-hardness/sat-dec-np-hard.md)
- [The SAT-to-3-COLOR reduction is polynomial-time](is-poly-time-reduce-col.md)
- [NP-hardness transfers along reductions](../../part-02/three-sat-complete/np-hard-of-poly-many-one-red.md)
- [The SAT to 3-COLOR reduction map on bit strings](../color/reduce-col.md)
- [Correctness of the reduction from SAT to 3-coloring](../color-correct/sat-dec-eq-col3-dec-reduce-col.md)
- [SAT as a decision problem](../../../../cook-levin/sat-dec.md)
- [Bitstring Encoding](../../../../../MathlibExt/complexity/bitstring-encoding.md)
- [Bit Decode](../../../../../MathlibExt/complexity/bit-decode.md)
- [Bit Decode bit Encode](../../../../../MathlibExt/complexity/bit-decode-bit-encode.md)
- [Bit Encode](../../../../../MathlibExt/complexity/bit-encode.md)
- [Delimit](../../../../../MathlibExt/complexity/delimit.md)
- [Undelimit](../../../../../MathlibExt/complexity/undelimit.md)
- [Undelimit Blocks](../../../../../MathlibExt/complexity/undelimit-blocks.md)
- [Undelimit Blocks Aux](../../../../../MathlibExt/complexity/undelimit-blocks-aux.md)
- [Is Poly Time](../../../../../MathlibExt/complexity/is-poly-time.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorComplete](../../../../../../../sources/v2/CSLibExt.md)
