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
- [Complexity classes](../../complexity-classes/the-classes-p-np-and-conp/decision-complexity-class.md)
- [Decision problems](../../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)

## Proof depends on

- [Codes for single-tape machines](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/code.md)
- [Explicit configurations](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/cfg.md)
- [Output of a configuration](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/output.md)
- [Deciding within a time bound](decides-within.md)
- [Clocked configuration of a code](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/cfg-after.md)
- [The clocked evaluator](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/eval-steps.md)
- [Characterization of clocked results](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/eval-steps-eq-some-iff-output.md)
- [One step of a code](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/step.md)
- [Symbol of an input bit](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/bit-sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../sources/v2/CSLibExt.md)
