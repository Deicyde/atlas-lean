---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.P_subset_singleTapeP
---

# Problems in `P` are decided in polynomial time by single-tape machines

**Problems in `P` are decided in polynomial time by single-tape machines**: the multi-stack
machine of `P`, after the input reversal and restricted to finite alphabets, is emulated within
quadratic overhead.

## Depends on

- [Polynomial time on single-tape machines](single-tape-p.md)
- [Decision Complexity Class](../../../../../MathlibExt/complexity/decision-complexity-class.md)
- [Decision Problem](../../../../../MathlibExt/complexity/decision-problem.md)
- [P](../../../../../MathlibExt/complexity/p.md)

## Proof depends on

- [Computable](../../../../complexity/encoding-converters/computable-3.md)
- [Reversing and dropping the first bit is polynomial-time](computable.md)
- [Non Blank](../of-tm0/non-blank.md)
- [Decider TM](../of-recursive/decider-tm.md)
- [The decider within time](decider-tm-outputs-within-time.md)
- [In Cell](../of-recursive/in-cell.md)
- [Emulation Constant](../tm2-time/emulation-constant.md)
- [Bitstring Encoding](../../../../../MathlibExt/complexity/bitstring-encoding.md)
- [Bit Decode](../../../../../MathlibExt/complexity/bit-decode.md)
- [Bit Decode bit Encode](../../../../../MathlibExt/complexity/bit-decode-bit-encode.md)
- [Bit Encode](../../../../../MathlibExt/complexity/bit-encode.md)
- [Delimit](../../../../../MathlibExt/complexity/delimit.md)
- [Undelimit](../../../../../MathlibExt/complexity/undelimit.md)
- [Undelimit Blocks](../../../../../MathlibExt/complexity/undelimit-blocks.md)
- [Undelimit Blocks Aux](../../../../../MathlibExt/complexity/undelimit-blocks-aux.md)
- [Comp Computable](../../../../../MathlibExt/turing-machine/composition/comp-computable.md)
- [Pushes](../../../../../MathlibExt/turing-machine/recursive/of-tm2/pushes.md)
- [Relevant](../../../../../MathlibExt/turing-machine/recursive/of-tm2/relevant.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.PolyTime](../../../../../../../sources/v2/CSLibExt.md)
