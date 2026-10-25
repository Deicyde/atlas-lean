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
- [Complexity classes](../../../../MathlibExt/complexity/decision-complexity-class.md)
- [Decision problems](../../../../MathlibExt/complexity/decision-problem.md)
- [The complexity class NP](../../../../MathlibExt/complexity/np.md)

## Proof depends on

- [The Cook–Levin reduction is polynomial-time](is-poly-time-red.md)
- [The Cook–Levin reduction](red.md)
- [Correctness of the reduction](v-correct.md)
- [Dense CNF-SAT](../../dense-sat/sat.md)
- [Canonical bit-list decoder](../../encoding-converters/computable.md)
- [Work alphabet of the dense-SAT verifier](../../dense-satverifier/g.md)
- [Pair encoding $w \# y$](../../dense-satverifier/pair-encode.md)
- [Bitstring encodings](../../../../MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../../MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../../MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../../MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../../MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../../MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../../MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../../MathlibExt/complexity/undelimit-blocks-aux.md)
- [Polynomial-time computable functions](../../../../MathlibExt/complexity/is-poly-time.md)
- [Comp Computable](../../../../MathlibExt/turing-machine/composition/comp-computable.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Hardness](../../../../../../sources/v2/CSLibExt.md)
