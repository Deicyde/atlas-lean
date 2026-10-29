---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.diag_codeCells
---

# The diagonal language on a code stack

**The diagonal language on a code stack.** For every time bound
$f : \mathbb{N} \to \mathbb{N}$ and every code $c$ with code stack $x$, the bit list $x$ belongs to
the diagonal language for $f$ iff it is not the case that $c$, run on $x$, halts within $f(|x|)$
steps with output the single symbol $2$ of the bit true.

## Depends on

- [The code stack](../clocked/code-cells.md)
- [Codes for single-tape machines](../code/code.md)
- [The clocked evaluator](../code/eval-steps.md)
- [Symbol of an input bit](../code/bit-sym.md)
- [The diagonal language](diag.md)

## Proof depends on

- [The code stack determines the clocked semantics](eval-steps-eq-of-code-cells-eq.md)
- [Decoding a code stack](decode-code-cells.md)
- [Code stacks decode to codes with the same code stack](decode-code-cells-code-cells.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../../../../sources/v2/CSLibExt.md)
