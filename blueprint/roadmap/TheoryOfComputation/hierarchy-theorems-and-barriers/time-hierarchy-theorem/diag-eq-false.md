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

- [The code stack](../../turing-machines/universal-machines/clocked-universal-turing-machine/code-cells.md)
- [Codes for single-tape machines](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/code.md)
- [The diagonal language](diag.md)

## Proof depends on

- [The clocked evaluator](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/eval-steps.md)
- [Symbol of an input bit](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/bit-sym.md)
- [Decoding inverts the code stack](code-cells-of-decode-code-cells-eq-some.md)
- [Decoding a code stack](decode-code-cells.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../sources/v2/CSLibExt.md)
