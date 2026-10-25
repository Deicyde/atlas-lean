---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.diag_eq_false
---

# Bit lists that encode no code are outside the diagonal language

**Bit lists that encode no code are outside the diagonal language.** For every
$f : \mathbb{N} \to \mathbb{N}$ and every bit list $x$ that is the code stack of no code, $x$ is not
in the diagonal language of $f$.

## Depends on

- [The code stack](../clocked/code-cells.md)
- [Codes for single-tape machines](../code/code.md)
- [The diagonal language](diag.md)

## Proof depends on

- [The clocked evaluator](../code/eval-steps.md)
- [Symbol of an input bit](../code/bit-sym.md)
- [Decoding inverts the code stack](code-cells-of-decode-code-cells-eq-some.md)
- [Decode Code Cells](decode-code-cells.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../../../../sources/v2/CSLibExt.md)
