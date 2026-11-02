---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.diagAnswer_eq_decide_encOut
---

# The diagonal answer read from the encoded output

**The diagonal answer read from the encoded output.** For every clocked result $o$, either a
timeout or the output of a halted run, the diagonal answer of $o$ is true exactly when the output
encoding of $o$ differs from the output encoding of the result whose output is the single symbol
$2$ of the bit true, which is the bit list true, true, true, false.

## Depends on

- [Output encoding of the clocked universal machine](../../turing-machines/universal-machines/clocked-universal-turing-machine/enc-out.md)
- [Symbol of an input bit](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/bit-sym.md)
- [The diagonal answer](diag-answer.md)

## Proof depends on

- [The cell of a number](../../turing-machines/universal-machines/clocked-universal-turing-machine/cell.md)
- [The cells of a list of numbers](../../turing-machines/universal-machines/clocked-universal-turing-machine/cells.md)
- [Unary counter](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../sources/v2/CSLibExt.md)
