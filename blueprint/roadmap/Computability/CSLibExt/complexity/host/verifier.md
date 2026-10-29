---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Host.verifier
---

# Verifier host

**Verifier host.** Let $c$ be a component machine with stacks $c_X \ne c_W$, maps $g_X$ and
$g_W$ from bits to the alphabets of $c_X$ and $c_W$, and labels $\mathit{start}$, $\mathit{yes}$
and $\mathit{no}$ with $\mathit{yes} \ne \mathit{no}$, where the program halts at $\mathit{yes}$
and at $\mathit{no}$. Let $f$ assign a boolean to each pair of bit lists and let $p$ be a
polynomial with natural number coefficients. Suppose that for all bit lists $x$ and $w$, the
component started at $\mathit{start}$ with state false, the bits of $x$ mapped by $g_X$ on $c_X$,
the bits of $w$ mapped by $g_W$ on $c_W$ and every other stack empty reaches the label
$\mathit{yes}$ if $f(x, w)$ is true and $\mathit{no}$ otherwise within $p(|x| + |w|)$ steps. Then
the verifier host machine computes $(x, w) \mapsto f(x, w)$ in polynomial time, with the verifier
host's step bound for $p$ as time bound: on the pair encoding of $(x, w)$, over the pair alphabet,
it outputs the one-element bit list $[f(x, w)]$.

## Depends on

- [Work alphabet of the dense-SAT verifier](../dense-satverifier/g.md)
- [Pair encoding $w \# y$](../dense-satverifier/pair-encode.md)
- [Component machine](comp.md)
- [Runs within a step budget](../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Stacks of the generic host](hk.md)
- [Labels of the generic host](hlab.md)
- [Alphabets of the generic host](h.md)
- [Phase-0 labels of the generic host](p0.md)
- [Halting configuration of a finite multi-stack machine](halt-list-eq.md)
- [Initial configuration of a finite multi-stack machine](init-list-eq.md)
- [Verifier host program](vprog.md)
- [The verifier host's run](vprog-run.md)
- [Step bound of the verifier host](vtime.md)
- [The verifier host machine](vtm.md)
- [Exact-length runs of a TM2 machine](../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Host](../../../../../sources/v2/CSLibExt.md)
