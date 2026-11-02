---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.diag_codeCells_eq_encOut
---

# The diagonal language through the universal machine

**The diagonal language through the universal machine.** For every time bound
$f : \mathbb{N} \to \mathbb{N}$ and every code $c$ with code stack $x$, the bit list $x$ belongs to
the diagonal language for $f$ iff the output encoding of the result of running $c$ on $x$ for at
most $f(|x|)$ steps differs from the output encoding of the result whose output is the single
symbol $2$ of the bit true.

The clocked universal machine reads the input encoding of a code, an input and a clock $T$ and
writes the output encoding of the result of running the code on the input for at most $T$ steps,
so the condition is read from its output on $c$, $x$ and $f(|x|)$.

## Depends on

- [The code stack](../../turing-machines/universal-machines/clocked-universal-turing-machine/code-cells.md)
- [Output encoding of the clocked universal machine](../../turing-machines/universal-machines/clocked-universal-turing-machine/enc-out.md)
- [Codes for single-tape machines](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/code.md)
- [The clocked evaluator](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/eval-steps.md)
- [Symbol of an input bit](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/bit-sym.md)
- [The diagonal language](diag.md)

## Proof depends on

- [The cell of a number](../../turing-machines/universal-machines/clocked-universal-turing-machine/cell.md)
- [The cells of a list of numbers](../../turing-machines/universal-machines/clocked-universal-turing-machine/cells.md)
- [The diagonal language on a code stack](diag-code-cells.md)
- [Unary counter](../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../sources/v2/CSLibExt.md)
