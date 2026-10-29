---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.Universal.Diag.reformat
---

# The reformatting machine for $n \mapsto n^2 + 1$

**The reformatting machine for $n \mapsto n^2 + 1$.** Let $f(n) = n^2 + 1$. This is a
finite multi-stack Turing machine whose input and output alphabets are identified with the bits,
together with a polynomial $p$, such that for every bit list $x$, started with $x$ on its input
stack it halts within $p(|x|)$ steps with output the clocked universal machine's input bits for
the universal machine's argument $(c, w, T)$ for the diagonal language of $f$ at $x$: the clock
$T$ as a cell, the cells of the input symbols of $w$, a blank cell and the code stack of $c$
reversed. It runs the checking machine and then the layout machine.

## Depends on

- [Input encoding of the clocked universal machine](../clocked/enc-in.md)
- [Codes for single-tape machines](../code/code.md)
- [The universal machine's argument for the diagonal language](../diagonalization/diag-arg.md)

## Proof depends on

- [Answer of the checking machine](answer.md)
- [The checking machine in polynomial time](poly-time.md)
- [The layout function](layout.md)
- [The layout in polynomial time](poly-time-2.md)
- [Layout after checking gives the universal machine's input](layout-answer.md)
- [The composite polynomial-time TM2 computation](../../../../../MathlibExt/turing-machine/composition/comp-computable.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.DiagonalDecider](../../../../../../../sources/v2/CSLibExt.md)
