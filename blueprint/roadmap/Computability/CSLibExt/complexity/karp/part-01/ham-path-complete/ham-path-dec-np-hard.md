---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.hamPathDec_npHard
---

# HAMPATH is NP-hard

**HAMPATH is NP-hard.** Every decision problem $L$ in NP has a polynomial-time many-one
reduction to HAMPATH: a polynomial-time computable map $f$ on bit strings such that, for every
bit string $x$, $L$ accepts $x$ exactly when HAMPATH accepts $f(x)$.

## Depends on

- [The HAMPATH problem](../ham-path/ham-path-dec.md)
- [Polynomial-time many-one reduction](../../../../cook-levin/poly-many-one-red.md)
- [Complexity classes](../../../../../MathlibExt/complexity/decision-complexity-class.md)
- [Decision problems](../../../../../MathlibExt/complexity/decision-problem.md)
- [The complexity class NP](../../../../../MathlibExt/complexity/np.md)

## Proof depends on

- [Every NP problem reduces to binary-index CNF-SAT](../../../cook-levin/binary-hardness/sat-dec-np-hard.md)
- [SAT ≤ HAMPATH is polynomial-time](is-poly-time-reduce-ham.md)
- [NP-hardness transfers along reductions](../../part-02/three-sat-complete/np-hard-of-poly-many-one-red.md)
- [The SAT-to-HAMPATH reduction map](../ham-path/reduce-ham.md)
- [SAT ≤ HAMPATH preserves membership](../ham-path-correct/sat-dec-eq-ham-path-dec-reduce-ham.md)
- [SAT as a decision problem](../../../../cook-levin/sat-dec.md)
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

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathComplete](../../../../../../../sources/v2/CSLibExt.md)
