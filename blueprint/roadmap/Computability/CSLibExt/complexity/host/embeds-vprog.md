---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Host.embeds_vprog
---

# The verifier host embeds the component

**The verifier host embeds the component.** Let $c$ be a component machine with stacks $c_X$
and $c_W$, maps $g_X$ and $g_W$ from bits to the alphabets of $c_X$ and $c_W$, and labels
$\mathit{start}$, $\mathit{yes}$ and $\mathit{no}$, and suppose that the statement of $c$ at
$\mathit{yes}$ and the statement of $c$ at $\mathit{no}$ are the halt statement. Rename the labels
of $c$ by sending $\mathit{yes}$ to the cleanup label with answer true, $\mathit{no}$ (when it
differs from $\mathit{yes}$) to the cleanup label with answer false, and every other label $l$ to
the host's copy of $l$, and embed the stacks of $c$ as the host's copies over the work alphabet
of the dense-SAT verifier. Then the verifier host program built from $c_X$, $c_W$, $g_X$, $g_W$,
$\mathit{start}$, $\mathit{yes}$ and $\mathit{no}$ embeds $c$: for every label $l$ of $c$, either
the statement of $c$ at $l$ is the halt statement, or the host's statement at the renamed label
of $l$ is the statement of $c$ at $l$ with stacks and labels translated.

## Depends on

- [Work alphabet of the dense-SAT verifier](../dense-satverifier/g.md)
- [Component machine](comp.md)
- [Stacks of the generic host](hk.md)
- [Labels of the generic host](hlab.md)
- [Alphabets of the generic host](h.md)
- [The component's stacks inside a host](emb.md)
- [Verifier host program](vprog.md)
- [Relabelling in the verifier host](v.md)
- [Embedding of a machine in a host](../../../MathlibExt/turing-machine/stack-embedding/embeds.md)

## Proof depends on

- [Translating a statement along a stack embedding](../../../MathlibExt/turing-machine/stack-embedding/map-s.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Host](../../../../../sources/v2/CSLibExt.md)
