---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.Universal.diagArg
---

# The universal machine's argument for the diagonal language

**The universal machine's argument for the diagonal language.** For a time bound
$f : \mathbb{N} \to \mathbb{N}$ and a bit list $x$, the argument is a triple of a code, an input and
a clock. If $x$ decodes to a code $c$, it is $(c, x, f(|x|))$. Otherwise it is the code with the
empty table, the input consisting of the single bit true, and the clock $0$; that code halts at
once with the answer true, so that the diagonal answer is false there.

## Depends on

- [Codes for single-tape machines](../code/code.md)

## Proof depends on

- [Decoding a code stack](decode-code-cells.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../../../../sources/v2/CSLibExt.md)
