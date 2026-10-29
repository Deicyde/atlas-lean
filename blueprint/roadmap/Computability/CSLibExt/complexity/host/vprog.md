---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Host.vprog
---

# Verifier host program

**Verifier host program.** The program of the verifier host for a component machine $c$ with
stacks $c_X$ and $c_W$, encodings $g_X$ and $g_W$ of bits as symbols of $c_X$ and $c_W$, and
labels $\mathit{start}$, $\mathit{yes}$ and $\mathit{no}$, on the host stacks with the work
alphabet of the dense-SAT verifier on the input stack. On an input $x \# w$ in the pair encoding,
phase 0 moves the symbols on top of the input stack that encode bits of $x$ onto the buffer $X_1$
with the bit-moving loop, then moves $X_1$ onto the host's copy of $c_X$ re-encoded by $g_X$ (so
in the original order); it pops one symbol off the input stack (the separator $\#$); it moves
the symbols that encode bits of $w$ onto the buffer $W_1$ and then $W_1$ onto the host's copy of
$c_W$ re-encoded by $g_W$; then it sets the state to false and goes to the renamed label of
$\mathit{start}$. Here a label of $c$ is renamed to the cleanup label with answer true if it is
$\mathit{yes}$, to the cleanup label with answer false if it is $\mathit{no}$ but not
$\mathit{yes}$, and to the host's copy of itself otherwise. At the host's copy of a component
label $l$ it runs the component's statement at $l$ on the host's copies of the component stacks,
with every jump target renamed. The cleanup label with answer $a$ pops every stack other than the
output stack once per round, repeating while something was popped, and then goes to the output
label with answer $a$, which pushes $a$ on the output stack and halts.

## Depends on

- [Work alphabet of the dense-SAT verifier](../dense-satverifier/g.md)
- [Component machine](comp.md)
- [Stacks of the generic host](hk.md)
- [Labels of the generic host](hlab.md)
- [Alphabets of the generic host](h.md)

## Proof depends on

- [Phase-0 labels of the generic host](p0.md)
- [Cleanup stacks of the generic host](clean-ks.md)
- [Reading a bit of $w$](d-w.md)
- [Reading a bit of $x$](d-x.md)
- [The component's stacks inside a host](emb.md)
- [Relabelling in the verifier host](v.md)
- [Translating a statement along a stack embedding](../../../MathlibExt/turing-machine/stack-embedding/map-s.md)
- [Flag bit of a machine state](../../../MathlibExt/turing-machine/program/flag.md)
- [Cleanup round](../../../MathlibExt/turing-machine/cleanup/clean-s.md)
- [Bit-moving loop](../../../MathlibExt/turing-machine/bit-ops/move-b.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Host](../../../../../sources/v2/CSLibExt.md)
