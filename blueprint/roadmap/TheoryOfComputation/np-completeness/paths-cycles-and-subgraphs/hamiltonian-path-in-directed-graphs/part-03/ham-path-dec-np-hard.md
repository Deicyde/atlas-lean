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

- [The HAMPATH problem](../part-01/ham-path-dec.md)
- [Polynomial-time many-one reduction](../../../cook-levin/binary-encoding-of-cnf-formulas/poly-many-one-red.md)
- [Complexity classes](../../../../complexity-classes/the-classes-p-np-and-conp/decision-complexity-class.md)
- [Decision problems](../../../../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)
- [The complexity class NP](../../../../complexity-classes/the-classes-p-np-and-conp/np.md)

## Proof depends on

- [Every NP problem reduces to binary-index CNF-SAT](../../../cook-levin/np-hardness-of-binary-index-sat/sat-dec-np-hard.md)
- [SAT ≤ HAMPATH is polynomial-time](is-poly-time-reduce-ham.md)
- [NP-hardness transfers along reductions](../../../satisfiability/3-satisfiability/np-hard-of-poly-many-one-red.md)
- [The SAT-to-HAMPATH reduction map](../part-01/reduce-ham.md)
- [SAT ≤ HAMPATH preserves membership](sat-dec-eq-ham-path-dec-reduce-ham.md)
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

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathComplete](../../../../../../sources/v2/CSLibExt.md)
