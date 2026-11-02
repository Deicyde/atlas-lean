---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Circuits.overflowAdder_eval_of_lt
---

# The overflow adder extends the ripple-carry adder

**The overflow adder extends the ripple-carry adder.** Let $x$ and $y$ be $n$-bit words and let
$c$ be a carry-in bit. Evaluate the $n$-bit overflow adder and the $n$-bit ripple-carry adder, with
XOR, AND and OR gates, on the bits of $x$, the bits of $y$ and $c$. Then for every $o < n + 1$,
output $o$ of the overflow adder equals output $o$ of the ripple-carry adder: the first $n + 1$
outputs (the $n$ sum bits and the carry out) agree.

## Depends on

- [Boolean interpretation of the arithmetic gates](../ripple-carry-adder/arith-interpretation.md)
- [Arithmetic basis](../ripple-carry-adder/arith-signature.md)
- [The overflow adder](overflow-adder.md)
- [Input of the ripple-carry adder](../ripple-carry-adder/rca-input.md)
- [Ripple-carry adder](../ripple-carry-adder/ripple-carry-adder.md)

## Proof depends on

- [Arithmetic gate symbols](../ripple-carry-adder/arith-gate.md)
- [Carry wire](../ripple-carry-adder/carry-wire.md)
- [Binary gate line](../ripple-carry-adder/bin-line.md)
- [Gate program of the ripple-carry adder](../ripple-carry-adder/rca-program.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Circuit.Arithmetic.TwosComplement](../../../../sources/v2/CSLibExt.md)
