---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Host.vprog_run
---

# The verifier host's run

**The verifier host's run.** Let $c$ be a component machine with stacks $c_X \ne c_W$, maps
$g_X$ and $g_W$ from bits to the alphabets of $c_X$ and $c_W$, and labels $\mathit{start}$,
$\mathit{yes}$ and $\mathit{no}$ with $\mathit{yes} \ne \mathit{no}$, where the program halts at
$\mathit{yes}$ and at $\mathit{no}$. Let $f$ assign a boolean to each pair of bit lists and let
$p$ be a polynomial with natural number coefficients. Suppose that for all bit lists $x$ and $w$,
the component started at $\mathit{start}$ with state false, the bits of $x$ mapped by $g_X$ on
$c_X$, the bits of $w$ mapped by $g_W$ on $c_W$ and every other stack empty reaches the label
$\mathit{yes}$ if $f(x, w)$ is true and $\mathit{no}$ otherwise within $p(|x| + |w|)$ steps. Then
for all bit lists $x$ and $w$, with $n$ the length of the pair encoding of $(x, w)$, the verifier
host program started at its first phase-0 label with state false, the pair encoding of $(x, w)$
on the input stack and every other stack empty halts within $T(n)$ steps, where $T$ is the
verifier host's step bound for $p$, with state false, the one-element list $[f(x, w)]$ on the
output stack and every other stack empty.

## Depends on

- [Work alphabet of the dense-SAT verifier](../dense-satverifier/g.md)
- [Pair encoding $w \# y$](../dense-satverifier/pair-encode.md)
- [Component machine](comp.md)
- [Stacks of the generic host](hk.md)
- [Labels of the generic host](hlab.md)
- [Alphabets of the generic host](h.md)
- [Phase-0 labels of the generic host](p0.md)
- [Verifier host program](vprog.md)
- [Step bound of the verifier host](vtime.md)
- [Runs within a step budget](../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Agreement with the embedded component](agree-emb.md)
- [Cleanup in a host](cleanup-run.md)
- [Reading a bit of $w$](d-w.md)
- [Reading a bit of $x$](d-x.md)
- [The component's stacks inside a host](emb.md)
- [The verifier host embeds the component](embeds-vprog.md)
- [Moving a bit block through a buffer](move2-run.md)
- [Stack lengths grow by at most the push bound per step](stk-length-le.md)
- [Stack lengths when only one stack is filled](update-length-le.md)
- [The verifier host machine](vtm.md)
- [Relabelling in the verifier host](v.md)
- [Evaluation of a natural-number polynomial is monotone](../../../MathlibExt/turing-machine/composition/eval-mono.md)
- [Push bound of a finite multi-stack Turing machine](../../../MathlibExt/turing-machine/composition/push-bound.md)
- [Agreement of host and sub-machine stacks](../../../MathlibExt/turing-machine/stack-embedding/agree.md)
- [Frame condition for a stack embedding](../../../MathlibExt/turing-machine/stack-embedding/frame.md)
- [Stack embedding](../../../MathlibExt/turing-machine/stack-embedding/semb.md)
- [Run embedding for bounded runs](../../../MathlibExt/turing-machine/stack-embedding/run-le-embed.md)
- [Exact-length runs of a TM2 machine](../../../MathlibExt/turing-machine/program/run.md)
- [A single step executes the statement at the current label](../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Host](../../../../../sources/v2/CSLibExt.md)
