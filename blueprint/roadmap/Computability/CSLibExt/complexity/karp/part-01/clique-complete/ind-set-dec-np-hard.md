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

- [INDEPENDENT-SET](../clique/ind-set-dec.md)
- [Polynomial-time many-one reduction](../../../../cook-levin/poly-many-one-red.md)
- [Complexity classes](../../../../../MathlibExt/complexity/decision-complexity-class.md)
- [Decision problems](../../../../../MathlibExt/complexity/decision-problem.md)
- [The complexity class NP](../../../../../MathlibExt/complexity/np.md)

## Proof depends on

- [CLIQUE](../clique/clique-dec.md)
- [Correctness of the complementing map from CLIQUE to INDEPENDENT-SET](../clique-correct/clique-dec-eq-ind-set-dec-flip-kg.md)
- [CLIQUE is NP-hard](clique-dec-np-hard.md)
- [Complementing map from CLIQUE to INDEPENDENT-SET instances](../clique/flip-kg.md)
- [CLIQUE ≤ INDEPENDENT-SET is polynomial-time](is-poly-time-flip-kg.md)
- [NP-hardness transfers along reductions](../../part-02/three-sat-complete/np-hard-of-poly-many-one-red.md)
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

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueComplete](../../../../../../../sources/v2/CSLibExt.md)
