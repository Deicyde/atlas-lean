---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Host.rprog_run_at
---

# The reduction host's run on one input

**The reduction host's run on one input.** Let $c$ be a component with stacks $c_X$ and $c_O$,
an encoding $g_X$ of bits as symbols of $c_X$, an identification $e_O$ of the alphabet of $c_O$
with the bits, and labels $\mathit{start}$ and $\mathit{done}$, where the component halts at
$\mathit{done}$. Let $p$ be a polynomial with natural-number coefficients and $x$, $o$ bit lists,
and suppose that the component, started at $\mathit{start}$ with state false, with $x$ encoded by
$g_X$ on $c_X$ and every other stack empty, reaches $\mathit{done}$ within $p(|x|)$ steps with
some state and stacks in which $c_O$ holds $o$ translated symbol by symbol by $e_O^{-1}$. Then the
reduction host program, started at its first phase-0 label with state false, $x$ on the input
stack and every other stack empty, halts within $T(|x|)$ steps, where $T$ is the reduction host's
step bound for $p$, with state false, $o$ translated by $e_O^{-1}$ on the host's copy of $c_O$ and
every other stack empty.

## Depends on

- [Component machine](comp.md)
- [Stacks of the generic host](hk.md)
- [Labels of the generic host](hlab.md)
- [Alphabets of the generic host](h.md)
- [Phase-0 labels of the generic host](p0.md)
- [Reduction host program](rprog.md)
- [Rtime](rtime.md)
- [Run Le](../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Agreement with the embedded component](agree-emb.md)
- [Cleanup in a host](cleanup-run.md)
- [The component's stacks inside a host](emb.md)
- [The reduction host embeds the component](embeds-rprog.md)
- [Moving a bit block through a buffer](move2-run.md)
- [Reduction host machine](rtm.md)
- [Stack lengths grow by at most the push bound per step](stk-length-le.md)
- [Stack lengths when only one stack is filled](update-length-le.md)
- [Component labels in the reduction host](r.md)
- [Push Bound](../../../MathlibExt/turing-machine/composition/push-bound.md)
- [Agree](../../../MathlibExt/turing-machine/stack-embedding/agree.md)
- [Frame](../../../MathlibExt/turing-machine/stack-embedding/frame.md)
- [Run Le embed](../../../MathlibExt/turing-machine/stack-embedding/run-le-embed.md)
- [Run](../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Host](../../../../../sources/v2/CSLibExt.md)
