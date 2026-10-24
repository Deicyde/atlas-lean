---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.diag_sq_add_one_mem_P
---

# The diagonal language is in `P`

**The diagonal language is in `P`.** The raw-bit decider composed with the decoder of the
canonical encoding of bit lists (`Cslib.Complexity.DenseSAT.DecodeBits.computable`), as in
`Cslib.Complexity.Host.isPolyTime_decider`.

## Depends on

- [The diagonal language](../diagonalization/diag.md)
- [Decision Complexity Class](../../../../../MathlibExt/complexity/decision-complexity-class.md)
- [Decision Problem](../../../../../MathlibExt/complexity/decision-problem.md)
- [P](../../../../../MathlibExt/complexity/p.md)

## Proof depends on

- [Computable](../../../../complexity/encoding-converters/computable-2.md)
- [The upper bound on raw bits](nonempty-diag-sq-add-one-poly-time.md)
- [Bitstring Encoding](../../../../../MathlibExt/complexity/bitstring-encoding.md)
- [Bit Decode](../../../../../MathlibExt/complexity/bit-decode.md)
- [Bit Decode bit Encode](../../../../../MathlibExt/complexity/bit-decode-bit-encode.md)
- [Bit Encode](../../../../../MathlibExt/complexity/bit-encode.md)
- [Delimit](../../../../../MathlibExt/complexity/delimit.md)
- [Undelimit](../../../../../MathlibExt/complexity/undelimit.md)
- [Undelimit Blocks](../../../../../MathlibExt/complexity/undelimit-blocks.md)
- [Undelimit Blocks Aux](../../../../../MathlibExt/complexity/undelimit-blocks-aux.md)
- [Tm2 Computable In Poly Time comp](../../../../../MathlibExt/turing-machine/composition/tm2-computable-in-poly-time-comp.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.DiagonalDecider](../../../../../../../sources/v2/CSLibExt.md)
