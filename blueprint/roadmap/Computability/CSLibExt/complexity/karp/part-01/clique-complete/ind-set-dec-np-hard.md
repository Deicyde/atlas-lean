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
- [Decision Complexity Class](../../../../../MathlibExt/complexity/decision-complexity-class.md)
- [Decision Problem](../../../../../MathlibExt/complexity/decision-problem.md)
- [NP](../../../../../MathlibExt/complexity/np.md)

## Proof depends on

- [CLIQUE](../clique/clique-dec.md)
- [Complementing the pair bits complements the graph](../clique-correct/clique-dec-eq-ind-set-dec-flip-kg.md)
- [CLIQUE is NP-hard](clique-dec-np-hard.md)
- [Complementing map from CLIQUE to INDEPENDENT-SET instances](../clique/flip-kg.md)
- [CLIQUE ≤ INDEPENDENT-SET is polynomial-time](is-poly-time-flip-kg.md)
- [NP-hardness transfers along reductions](../../part-02/three-sat-complete/np-hard-of-poly-many-one-red.md)
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

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueComplete](../../../../../../../sources/v2/CSLibExt.md)
