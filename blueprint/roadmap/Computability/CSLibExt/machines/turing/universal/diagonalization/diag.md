---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.Universal.diag
---

# The diagonal language

**The diagonal language.** For $f : \mathbb{N} \to \mathbb{N}$, the diagonal language of $f$
holds at a bit list $x$ iff $x$ encodes a code $c$ and the clocked evaluator, running $c$ on $x$
for at most $f(|x|)$ steps, does not return the output $[2]$, the symbol of the answer true:
either $c$ does not halt on $x$ within $f(|x|)$ steps, or it halts with another output. Bit lists
that encode no code are not in the language. This is the diagonal language of the proof of
Sipser's Theorem 9.10.

## Depends on

- [Decision problems](../../../../../MathlibExt/complexity/decision-problem.md)

## Proof depends on

- [Codes for single-tape machines](../code/code.md)
- [The clocked evaluator](../code/eval-steps.md)
- [Symbol of an input bit](../code/bit-sym.md)
- [Decode Code Cells](decode-code-cells.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../../../../sources/v2/CSLibExt.md)
