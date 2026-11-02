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

- [Input encoding of the clocked universal machine](enc-in.md)
- [Output encoding of the clocked universal machine](enc-out.md)
- [Codes for single-tape machines](../codes-for-single-tape-turing-machines/code.md)
- [The clocked evaluator](../codes-for-single-tape-turing-machines/eval-steps.md)

## Proof depends on

- [Component machine](../../multi-tape-and-multi-stack/simulating-component-machines-in-a-host-machine/comp.md)
- [Stacks of the generic host](../../multi-tape-and-multi-stack/simulating-component-machines-in-a-host-machine/hk.md)
- [Labels of the generic host](../../multi-tape-and-multi-stack/simulating-component-machines-in-a-host-machine/hlab.md)
- [Alphabets of the generic host](../../multi-tape-and-multi-stack/simulating-component-machines-in-a-host-machine/h.md)
- [Phase-0 labels of the generic host](../../multi-tape-and-multi-stack/simulating-component-machines-in-a-host-machine/p0.md)
- [Halting configuration of a finite multi-stack machine](../../multi-tape-and-multi-stack/simulating-component-machines-in-a-host-machine/halt-list-eq.md)
- [Initial configuration of a finite multi-stack machine](../../multi-tape-and-multi-stack/simulating-component-machines-in-a-host-machine/init-list-eq.md)
- [Reduction host program](../../multi-tape-and-multi-stack/simulating-component-machines-in-a-host-machine/rprog.md)
- [The reduction host's run on one input](../../multi-tape-and-multi-stack/simulating-component-machines-in-a-host-machine/rprog-run-at.md)
- [Step bound of the reduction host](../../multi-tape-and-multi-stack/simulating-component-machines-in-a-host-machine/rtime.md)
- [Reduction host machine](../../multi-tape-and-multi-stack/simulating-component-machines-in-a-host-machine/rtm.md)
- [Stacks of the clocked universal machine](k.md)
- [Labels of the clocked universal machine](lab.md)
- [The clocked universal program](prog.md)
- [The clocked universal machine as a host component](univ-comp.md)
- [Step bound polynomial of the clocked universal machine](univ-poly.md)
- [Step bound of the clocked universal machine](univ-time.md)
- [The step bound of the clocked universal machine is quadratic](univ-time-le.md)
- [Correctness and running time of the clocked universal machine](univ-run.md)
- [Stack alphabet of the clocked universal machine](untitled.md)
- [Exact-length runs of a TM2 machine](../../multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [Runs within a step budget](../../multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.PolyTime](../../../../../sources/v2/CSLibExt.md)
