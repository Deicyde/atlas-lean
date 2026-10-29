---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.codeTime_eq_empty
---

# Some step is needed

**Some step is needed.** Let $f : \mathbb{N} \to \mathbb{N}$ with $f(0) = 0$. Then no
decision problem is decided by a code within $f(|x|)$ steps on every input $x$: the time class
$\mathrm{CodeTime}(f)$ is empty. With no step on the empty input, the tape stays blank and
holds no answer bit.

## Depends on

- [Time classes on codes](code-time.md)
- [Complexity classes](../../../../../MathlibExt/complexity/decision-complexity-class.md)
- [Decision problems](../../../../../MathlibExt/complexity/decision-problem.md)

## Proof depends on

- [Codes for single-tape machines](../code/code.md)
- [Explicit configurations](../code/cfg.md)
- [Output of a configuration](../code/output.md)
- [Deciding within a time bound](decides-within.md)
- [Clocked configuration of a code](../code/cfg-after.md)
- [The clocked evaluator](../code/eval-steps.md)
- [Characterization of clocked results](../code/eval-steps-eq-some-iff-output.md)
- [One step of a code](../code/step.md)
- [Symbol of an input bit](../code/bit-sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../../../../sources/v2/CSLibExt.md)
