---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.nonempty_diag_polyTime
---

# The diagonal language in polynomial time, given the reformatting machine

**The diagonal language in polynomial time, given the reformatting machine.** Let
$f : \mathbb{N} \to \mathbb{N}$. Suppose that a finite multi-stack Turing machine, the
reformatting machine, computes in polynomial time, from a bit list $x$ given as itself, the
input $\mathrm{encIn}(c, y, T)$ of the clocked universal machine, where
$(c, y, T) = \mathrm{diagArg}_f(x)$ is the argument of the clocked universal function for the
diagonal language $\mathrm{diag}_f$ on $x$. Then a finite multi-stack Turing machine computes
$\mathrm{diag}_f$ in polynomial time: on every bit list $x$, given as itself, it outputs the
one-bit list $[\mathrm{diag}_f(x)]$.

The machine runs the reformatting machine, then the clocked universal machine, then the
readout machine.

## Depends on

- [Input encoding of the clocked universal machine](../../turing-machines/universal-machines/clocked-universal-turing-machine/enc-in.md)
- [Codes for single-tape machines](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/code.md)
- [The diagonal language](diag.md)
- [The universal machine's argument for the diagonal language](diag-arg.md)

## Proof depends on

- [Output encoding of the clocked universal machine](../../turing-machines/universal-machines/clocked-universal-turing-machine/enc-out.md)
- [The clocked universal function is polynomial-time computable](../../turing-machines/universal-machines/clocked-universal-turing-machine/nonempty-univ-poly-time.md)
- [The clocked evaluator](../../turing-machines/universal-machines/codes-for-single-tape-turing-machines/eval-steps.md)
- [The readout in polynomial time](poly-time-3.md)
- [The diagonal answer](diag-answer.md)
- [The diagonal language through the clocked evaluator](diag-eq-comp.md)
- [Decision problems](../../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)
- [The composite polynomial-time TM2 computation](../../turing-machines/multi-tape-and-multi-stack/composition-of-multi-stack-machines/comp-computable.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Diagonalization](../../../../sources/v2/CSLibExt.md)
