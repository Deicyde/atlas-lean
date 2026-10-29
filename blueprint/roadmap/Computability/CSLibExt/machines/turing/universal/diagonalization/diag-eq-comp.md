---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.diag_eq_comp
---

# The diagonal language through the clocked evaluator

**The diagonal language through the clocked evaluator.** For every
$f : \mathbb{N} \to \mathbb{N}$ and every bit list $x$, let $(c, y, T)$ be the universal machine's
argument for the diagonal language of $f$ on $x$. Then the diagonal language of $f$ holds at $x$
iff the clocked evaluator, running $c$ on $y$ for at most $T$ steps, does not return the output
$[2]$, the symbol of the answer true.

## Depends on

- [Codes for single-tape machines](../code/code.md)
- [The clocked evaluator](../code/eval-steps.md)
- [The diagonal language](diag.md)
- [The diagonal answer](diag-answer.md)
- [The universal machine's argument for the diagonal language](diag-arg.md)
- [Decision problems](../../../../../MathlibExt/complexity/decision-problem.md)

## Proof depends on

- [Symbol of an input bit](../code/bit-sym.md)
- [Decoding a code stack](decode-code-cells.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../../../../sources/v2/CSLibExt.md)
