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

- [Dense CNF-SAT as a decision problem](../../dense-cnf-encoding-of-sat/dense-sat-dec.md)
- [Polynomial-time many-one reduction](../../binary-encoding-of-cnf-formulas/poly-many-one-red.md)
- [Complexity classes](../../../../complexity-classes/the-classes-p-np-and-conp/decision-complexity-class.md)
- [Decision problems](../../../../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)
- [The complexity class NP](../../../../complexity-classes/the-classes-p-np-and-conp/np.md)

## Proof depends on

- [The Cook–Levin reduction is polynomial-time](is-poly-time-red.md)
- [The Cook–Levin reduction](red.md)
- [Correctness of the reduction](v-correct.md)
- [Dense CNF-SAT](../../dense-cnf-encoding-of-sat/sat.md)
- [Canonical bit-list decoder](../../conversions-between-bit-string-encodings/computable.md)
- [Work alphabet of the dense-SAT verifier](../../dense-cnf-encoding-of-sat/g.md)
- [Pair encoding $w \# y$](../../dense-cnf-encoding-of-sat/pair-encode.md)
- [Bitstring encodings](../../../../complexity-classes/the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../../complexity-classes/the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../../complexity-classes/the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../../complexity-classes/the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks-aux.md)
- [Polynomial-time computable functions](../../../../complexity-classes/the-classes-p-np-and-conp/is-poly-time.md)
- [The composite polynomial-time TM2 computation](../../../../turing-machines/multi-tape-and-multi-stack/composition-of-multi-stack-machines/comp-computable.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Hardness](../../../../../../sources/v2/CSLibExt.md)
