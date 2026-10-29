---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.P_subset_singleTapeP
---

# Problems in P are decided in polynomial time by single-tape machines

**Problems in P are decided in polynomial time by single-tape machines.** Every decision
problem in the class $\mathrm{P}$ (defined with multi-stack machines) belongs to the class of
decision problems decided in polynomial time by single-tape machines.

The proof reverses the input, restricts the multi-stack machine to finite alphabets and emulates
it on a single tape within quadratic overhead.

## Depends on

- [Polynomial time on single-tape machines](single-tape-p.md)
- [Complexity classes](../../../../../MathlibExt/complexity/decision-complexity-class.md)
- [Decision problems](../../../../../MathlibExt/complexity/decision-problem.md)
- [The complexity class P](../../../../../MathlibExt/complexity/p.md)

## Proof depends on

- [Polynomial-time encoder to the canonical bit-list encoding](../../../../complexity/encoding-converters/computable-3.md)
- [Reversing and dropping the first bit is polynomial-time](computable.md)
- [Non-blank symbols](../of-tm0/non-blank.md)
- [The decider of a multi-stack machine](../of-recursive/decider-tm.md)
- [The decider within time](decider-tm-outputs-within-time.md)
- [Input cell of a bit](../of-recursive/in-cell.md)
- [Emulation constant](../tm2-time/emulation-constant.md)
- [Bitstring encodings](../../../../../MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../../../MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../../../MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../../../MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../../../MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../../../MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../../../MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../../../MathlibExt/complexity/undelimit-blocks-aux.md)
- [The composite polynomial-time TM2 computation](../../../../../MathlibExt/turing-machine/composition/comp-computable.md)
- [Symbols a statement may push](../../../../../MathlibExt/turing-machine/recursive/of-tm2/pushes.md)
- [Relevant symbols of a stack](../../../../../MathlibExt/turing-machine/recursive/of-tm2/relevant.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.PolyTime](../../../../../../../sources/v2/CSLibExt.md)
