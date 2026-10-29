---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.Clocked.nonempty_univPolyTime
---

# The clocked universal function is polynomial-time computable

**The clocked universal function is polynomial-time computable.** There are a multi-stack
Turing machine with finitely many stacks, labels and internal states, whose input and output
alphabets are in bijection with the bits, and a polynomial $p$ with natural-number coefficients,
such that for every code $c$, list of bits $x$ and clock $T \in \mathbb{N}$ the following holds.
Let $n$ be the length of the input encoding of $(c, x, T)$. Started at its main label in its
initial internal state, with the input encoding of $(c, x, T)$ on its input stack and every other
stack empty, the machine halts within $p(n)$ steps, with its internal state again the initial
one, the output encoding of the result of the clocked evaluator on $c$, $x$ and $T$ on its output
stack, and every other stack empty; both encodings are translated letter by letter through the
inverses of the bijections.

In the proof, $p$ has degree $2$: the clocked universal machine itself takes at most
$18 (n + 1)^2$ steps, and running it as a component of the reduction host keeps the degree.

## Depends on

- [Input encoding of the clocked universal machine](../clocked/enc-in.md)
- [Output encoding of the clocked universal machine](../clocked/enc-out.md)
- [Codes for single-tape machines](../code/code.md)
- [The clocked evaluator](../code/eval-steps.md)

## Proof depends on

- [Component machine](../../../../complexity/host/comp.md)
- [Stacks of the generic host](../../../../complexity/host/hk.md)
- [Labels of the generic host](../../../../complexity/host/hlab.md)
- [Alphabets of the generic host](../../../../complexity/host/h.md)
- [Phase-0 labels of the generic host](../../../../complexity/host/p0.md)
- [Halting configuration of a finite multi-stack machine](../../../../complexity/host/halt-list-eq.md)
- [Initial configuration of a finite multi-stack machine](../../../../complexity/host/init-list-eq.md)
- [Reduction host program](../../../../complexity/host/rprog.md)
- [The reduction host's run on one input](../../../../complexity/host/rprog-run-at.md)
- [Step bound of the reduction host](../../../../complexity/host/rtime.md)
- [Reduction host machine](../../../../complexity/host/rtm.md)
- [Stacks of the clocked universal machine](../clocked/k.md)
- [Labels of the clocked universal machine](../clocked/lab.md)
- [The clocked universal program](../clocked/prog.md)
- [The clocked universal machine as a host component](univ-comp.md)
- [Step bound polynomial of the clocked universal machine](univ-poly.md)
- [Step bound of the clocked universal machine](../clocked/univ-time.md)
- [The step bound of the clocked universal machine is quadratic](univ-time-le.md)
- [Correctness and running time of the clocked universal machine](../clocked/univ-run.md)
- [Stack alphabet of the clocked universal machine](../clocked/untitled.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.PolyTime](../../../../../../../sources/v2/CSLibExt.md)
