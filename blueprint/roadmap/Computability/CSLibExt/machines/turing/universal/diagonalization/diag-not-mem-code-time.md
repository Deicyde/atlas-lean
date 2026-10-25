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
- [Complexity classes](../../../../../MathlibExt/complexity/decision-complexity-class.md)
- [Decision problems](../../../../../MathlibExt/complexity/decision-problem.md)

## Proof depends on

- [The code stack](../clocked/code-cells.md)
- [Codes for single-tape machines](../code/code.md)
- [Deciding within a time bound](decides-within.md)
- [The clocked evaluator](../code/eval-steps.md)
- [Symbol of an input bit](../code/bit-sym.md)
- [The diagonal language on a code stack](diag-code-cells.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../../../../sources/v2/CSLibExt.md)
