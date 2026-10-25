---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Host.embeds_rprog
---

# The reduction host embeds the component

**The reduction host embeds the component.** Let $c$ be a component machine with stacks
$c_X$ and $c_O$, a map $g_X$ from bits to the alphabet of $c_X$, and labels $s$ and $d$,
and suppose that $c$ halts at $d$. Rename the labels of $c$ by sending $d$ to the cleanup label
with answer false and every other label $l$ to the host's copy of $l$, and embed the stacks of
$c$ as the host's copies over the bit input alphabet. Then the reduction host built from
$c_X$, $c_O$, $g_X$, $s$ and $d$ embeds $c$: for every label $l$ of $c$, either $c$ halts at
$l$, or the host's statement at the renamed label of $l$ is the statement of $c$ at $l$ with
stacks and labels translated.

## Depends on

- [Component machine](comp.md)
- [Stacks of the generic host](hk.md)
- [Labels of the generic host](hlab.md)
- [Alphabets of the generic host](h.md)
- [The component's stacks inside a host](emb.md)
- [Reduction host program](rprog.md)
- [Component labels in the reduction host](r.md)
- [Embeds](../../../MathlibExt/turing-machine/stack-embedding/embeds.md)

## Proof depends on

- [Map S](../../../MathlibExt/turing-machine/stack-embedding/map-s.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Host](../../../../../sources/v2/CSLibExt.md)
