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

- [The code stack](../clocked/code-cells.md)
- [Output encoding of the clocked universal machine](../clocked/enc-out.md)
- [Codes for single-tape machines](../code/code.md)
- [The clocked evaluator](../code/eval-steps.md)
- [Symbol of an input bit](../code/bit-sym.md)
- [The diagonal language](diag.md)

## Proof depends on

- [The cell of a number](../clocked/cell.md)
- [The cells of a list of numbers](../clocked/cells.md)
- [The diagonal language on a code stack](diag-code-cells.md)
- [Unary counter](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../../../../sources/v2/CSLibExt.md)
