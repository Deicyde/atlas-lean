---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Circuits.overflowAdder
---

# The overflow adder

**The overflow adder.** The $n$-bit overflow adder is the $n$-bit ripple-carry adder with one
extra XOR gate. It has the same $2n + 1$ inputs (the bits of the two summands, then the carry in)
and $5n + 1$ gates: the $5n$ gates of the ripple-carry adder, followed by an XOR of the carry into
bit $n - 1$ and the carry into bit $n$ (the carry out). Here the carry into bit $0$ is the carry
in, and for $n = 0$ the index $n - 1$ is read as $0$. Its $n + 2$ outputs are the ripple-carry
adder's $n$ sum bits and carry out, followed by the new gate, the signed-overflow flag.

## Depends on

- [Arithmetic basis](../ripple-carry/arith-signature.md)

## Proof depends on

- [Arithmetic gate symbols](../ripple-carry/arith-gate.md)
- [Carry wire](../ripple-carry/carry-wire.md)
- [Binary gate line](../ripple-carry/bin-line.md)
- [Gate program of the ripple-carry adder](../ripple-carry/rca-program.md)
- [Ripple-carry adder](../ripple-carry/ripple-carry-adder.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.TwosComplement](../../../../../../sources/v2/CSLibExt.md)
