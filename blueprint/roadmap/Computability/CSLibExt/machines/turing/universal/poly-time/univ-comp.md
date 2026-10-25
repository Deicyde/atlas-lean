---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Turing.Universal.Clocked.univComp
---

# The clocked universal machine as a host component

**The clocked universal machine as a host component.** The component machine whose stacks
are the fifteen stacks of the clocked universal machine, each holding bits, whose labels and
program are those of the clocked universal machine, and whose list of stacks is, in order: the
state $Q$, the next state $N$, the action $A$, the head cell $H$, the cells left ($L$) and right
($R$) of the head, the code $C$, the scan buffer $B$, the scratch counters $T$, $U$, $V$, the
clock $\mathit{Ck}$, the encoded input $X$, the parse buffer $P$ and the output $O$.

## Depends on

- [Component machine](../../../../complexity/host/comp.md)

## Proof depends on

- [Stacks of the clocked universal machine](../clocked/k.md)
- [Labels of the clocked universal machine](../clocked/lab.md)
- [The clocked universal program](../clocked/prog.md)
- [Stack alphabet of the clocked universal machine](../clocked/untitled.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.PolyTime](../../../../../../../sources/v2/CSLibExt.md)
