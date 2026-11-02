---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.diag_not_mem_codeTime
---

# The diagonal argument

**The diagonal argument.** For every $f : \mathbb{N} \to \mathbb{N}$, the diagonal language of
$f$ is not in the time class of $f$ on codes: no code decides it on every input $x$ within
$f(|x|)$ steps. This is the argument from the proof of Sipser's Theorem 9.10: a code $c$ deciding
it would, on its own code stack, answer the opposite of the diagonal language of $f$.

## Depends on

- [Time classes on codes](code-time.md)
- [The diagonal language](diag.md)
- [Complexity classes](../../complexity-classes/the-classes-p-np-and-conp/decision-complexity-class.md)
- [Decision problems](../../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)

## Proof depends on

- [The code stack](../../turing-machines/universal-machines/clocked-universal-turing-machine/code-cells.md)
- [Codes for single-tape machines](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/code.md)
- [Deciding within a time bound](decides-within.md)
- [The clocked evaluator](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/eval-steps.md)
- [Symbol of an input bit](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/bit-sym.md)
- [The diagonal language on a code stack](diag-code-cells.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../sources/v2/CSLibExt.md)
