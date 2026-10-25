---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitColor.site_run
---

# Running a copy site of the 3-COLOR emitter

**Running a copy site of the 3-COLOR emitter.** Let $j$ be a copy site, $m$ a quiescent
state and $v$ a local state, and let $c$ be the value in $m$ of the counter that $j$ copies.
From the label that starts site $j$, with local state $v$, the machine runs in exactly
$2c + 3$ steps to the label where $j$ continues, in some local state and in the quiescent
state obtained from $m$ by pushing onto the output stack $c$ ones above the constant block of
$j$.

## Depends on

- [Stacks of the 3-coloring emitter](k.md)
- [Control labels of the 3-coloring emitter](lab.md)
- [Quiescent states of the 3-COLOR emitter](ms.md)
- [Stacks of a quiescent state](stk.md)
- [Counter values of a quiescent state](val.md)
- [Copy sites of the 3-COLOR emitter](site.md)
- [Successor label of a copy site](nxt.md)
- [Counter copied by a copy site](src-2.md)
- [Bit list of a copy site of the 3-COLOR emitter](atom.md)
- [The 3-COLOR emitter machine](prog.md)
- [Stack alphabets of the 3-coloring emitter](untitled.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Constant block of a copy site](top.md)
- [Counters read by copy sites](src.md)
- [Stack of a counter](k-2.md)
- [Counter values of a quiescent state](k-ne-o.md)
- [Unit symbol of a counter](unit.md)
- [Copying a counter through $W$](dup-run.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)
- [Emit](../../../../../MathlibExt/turing-machine/program/emit.md)
- [Emit R](../../../../../MathlibExt/turing-machine/program/emit-r.md)
- [Push List](../../../../../MathlibExt/turing-machine/program/push-list.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorEmit](../../../../../../../sources/v2/CSLibExt.md)
