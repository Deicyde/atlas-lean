---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TM2Recursive.trNat_eq_map
---

# The evaluator encodes numbers in binary

**The evaluator encodes numbers in binary.** For every natural number $n$, the list of stack
symbols by which Mathlib's code evaluator encodes $n$ is obtained from the binary encoding of $n$
(least significant bit first) by writing each bit as $\mathrm{bit1}$ if it is true and as
$\mathrm{bit0}$ if it is false.

## Depends on

- [Bits as stack symbols](bool-to.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Recursive.ToTM2](../../../../../../sources/v2/MathlibExt.md)
