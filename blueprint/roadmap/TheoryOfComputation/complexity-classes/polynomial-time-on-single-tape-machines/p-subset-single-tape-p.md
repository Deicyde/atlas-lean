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
- [Complexity classes](../the-classes-p-np-and-conp/decision-complexity-class.md)
- [Decision problems](../the-classes-p-np-and-conp/decision-problem.md)
- [The complexity class P](../the-classes-p-np-and-conp/p.md)

## Proof depends on

- [Polynomial-time encoder to the canonical bit-list encoding](../../np-completeness/cook-levin/conversions-between-bit-string-encodings/computable-3.md)
- [Reversing and dropping the first bit is polynomial-time](computable.md)
- [Non-blank symbols](../../turing-machines/single-tape/equivalent-tape-representations/non-blank.md)
- [The decider of a multi-stack machine](../../equivalence-of-models/single-tape-machines-decide-the-recursive-predic/decider-tm.md)
- [The decider within time](decider-tm-outputs-within-time.md)
- [Input cell of a bit](../../equivalence-of-models/single-tape-machines-decide-the-recursive-predic/in-cell.md)
- [Emulation constant](../quadratic-overhead-of-single-tape-simulation/emulation-constant.md)
- [Bitstring encodings](../the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../the-classes-p-np-and-conp/undelimit-blocks-aux.md)
- [The composite polynomial-time TM2 computation](../../turing-machines/multi-tape-and-multi-stack/composition-of-multi-stack-machines/comp-computable.md)
- [Symbols a statement may push](../../equivalence-of-models/equivalence-of-turing-machines-and-recursive-fun/pushes.md)
- [Relevant symbols of a stack](../../equivalence-of-models/equivalence-of-turing-machines-and-recursive-fun/relevant.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.PolyTime](../../../../sources/v2/CSLibExt.md)
