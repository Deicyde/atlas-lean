---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.indSetDec_npHard
---

# INDEPENDENT-SET is NP-hard

**INDEPENDENT-SET is NP-hard.** Every decision problem $L$ in NP has a polynomial-time
many-one reduction to INDEPENDENT-SET: a polynomial-time computable map $f$ on bit strings such
that, for every bit string $x$, $L$ accepts $x$ exactly when INDEPENDENT-SET accepts $f(x)$.

## Depends on

- [INDEPENDENT-SET](../part-01/ind-set-dec.md)
- [Polynomial-time many-one reduction](../../../cook-levin/binary-encoding-of-cnf-formulas/poly-many-one-red.md)
- [Complexity classes](../../../../complexity-classes/the-classes-p-np-and-conp/decision-complexity-class.md)
- [Decision problems](../../../../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)
- [The complexity class NP](../../../../complexity-classes/the-classes-p-np-and-conp/np.md)

## Proof depends on

- [CLIQUE](../part-01/clique-dec.md)
- [Correctness of the complementing map from CLIQUE to INDEPENDENT-SET](../part-02/clique-dec-eq-ind-set-dec-flip-kg.md)
- [CLIQUE is NP-hard](clique-dec-np-hard.md)
- [Complementing map from CLIQUE to INDEPENDENT-SET instances](../part-01/flip-kg.md)
- [CLIQUE ≤ INDEPENDENT-SET is polynomial-time](../part-07/is-poly-time-flip-kg.md)
- [NP-hardness transfers along reductions](../../../satisfiability/3-satisfiability/np-hard-of-poly-many-one-red.md)
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

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueComplete](../../../../../../sources/v2/CSLibExt.md)
