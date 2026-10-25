---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Hardness.denseSatDec_npHard
---

# Every NP problem reduces to dense CNF-SAT

**Every NP problem reduces to dense CNF-SAT.** Every decision problem $L$ in NP has a
polynomial-time many-one reduction to dense CNF-SAT: a polynomial-time computable map $f$ on bit
strings such that, for every bit string $x$, $L$ accepts $x$ exactly when dense CNF-SAT accepts
$f(x)$.

## Depends on

- [Dense CNF-SAT as a decision problem](../../dense-satin-np/dense-sat-dec.md)
- [Polynomial-time many-one reduction](../../../cook-levin/poly-many-one-red.md)
- [Decision Complexity Class](../../../../MathlibExt/complexity/decision-complexity-class.md)
- [Decision Problem](../../../../MathlibExt/complexity/decision-problem.md)
- [NP](../../../../MathlibExt/complexity/np.md)

## Proof depends on

- [The Cook–Levin reduction is polynomial-time](is-poly-time-red.md)
- [The Cook–Levin reduction](red.md)
- [Correctness of the reduction](v-correct.md)
- [Dense CNF-SAT](../../dense-sat/sat.md)
- [Canonical bit-list decoder](../../encoding-converters/computable.md)
- [Work alphabet of the dense-SAT verifier](../../dense-satverifier/g.md)
- [Pair encoding $w \# y$](../../dense-satverifier/pair-encode.md)
- [Bitstring Encoding](../../../../MathlibExt/complexity/bitstring-encoding.md)
- [Bit Decode](../../../../MathlibExt/complexity/bit-decode.md)
- [Bit Decode bit Encode](../../../../MathlibExt/complexity/bit-decode-bit-encode.md)
- [Bit Encode](../../../../MathlibExt/complexity/bit-encode.md)
- [Delimit](../../../../MathlibExt/complexity/delimit.md)
- [Undelimit](../../../../MathlibExt/complexity/undelimit.md)
- [Undelimit Blocks](../../../../MathlibExt/complexity/undelimit-blocks.md)
- [Undelimit Blocks Aux](../../../../MathlibExt/complexity/undelimit-blocks-aux.md)
- [Is Poly Time](../../../../MathlibExt/complexity/is-poly-time.md)
- [Comp Computable](../../../../MathlibExt/turing-machine/composition/comp-computable.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Hardness](../../../../../../sources/v2/CSLibExt.md)
