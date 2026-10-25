---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.polyManyOneRed_trans
---

# Transitivity of polynomial-time many-one reductions

**Transitivity of polynomial-time many-one reductions.** For decision problems $L_1$, $L_2$
and $L_3$, if $L_1$ has a polynomial-time many-one reduction to $L_2$ and $L_2$ has one to $L_3$,
then $L_1$ has a polynomial-time many-one reduction to $L_3$.

## Depends on

- [Polynomial-time many-one reduction](../../../../cook-levin/poly-many-one-red.md)
- [Decision Problem](../../../../../MathlibExt/complexity/decision-problem.md)

## Proof depends on

- [Bitstring Encoding](../../../../../MathlibExt/complexity/bitstring-encoding.md)
- [Bit Decode](../../../../../MathlibExt/complexity/bit-decode.md)
- [Bit Decode bit Encode](../../../../../MathlibExt/complexity/bit-decode-bit-encode.md)
- [Bit Encode](../../../../../MathlibExt/complexity/bit-encode.md)
- [Delimit](../../../../../MathlibExt/complexity/delimit.md)
- [Undelimit](../../../../../MathlibExt/complexity/undelimit.md)
- [Undelimit Blocks](../../../../../MathlibExt/complexity/undelimit-blocks.md)
- [Undelimit Blocks Aux](../../../../../MathlibExt/complexity/undelimit-blocks-aux.md)
- [Is Poly Time](../../../../../MathlibExt/complexity/is-poly-time.md)
- [Comp](../../../../../MathlibExt/turing-machine/composition/comp-2.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatComplete](../../../../../../../sources/v2/CSLibExt.md)
