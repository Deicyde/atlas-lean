---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.Clocked.nonempty_univPolyTime
---

# The clocked universal function is polynomial-time computable

**The clocked universal function is polynomial-time computable.** A `FinTM2` reads
`encIn c x T` and writes `encOut (c.evalSteps x T)`, in time quadratic in the length of the
input: the component takes at most `univPoly n = 18 (n + 1) ^ 2` steps, and the reduction host
keeps the degree.

## Depends on

- [Enc In](../clocked/enc-in.md)
- [Enc Out](../clocked/enc-out.md)
- [Code](../code/code.md)
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
- [Rtime](../../../../complexity/host/rtime.md)
- [Reduction host machine](../../../../complexity/host/rtm.md)
- [K](../clocked/k.md)
- [Lab](../clocked/lab.md)
- [Prog](../clocked/prog.md)
- [Univ Comp](univ-comp.md)
- [Univ Poly](univ-poly.md)
- [Univ Time](../clocked/univ-time.md)
- [The step bound is quadratic](univ-time-le.md)
- [The whole machine](../clocked/univ-run.md)
- [Γ](../clocked/untitled.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.PolyTime](../../../../../../../sources/v2/CSLibExt.md)
