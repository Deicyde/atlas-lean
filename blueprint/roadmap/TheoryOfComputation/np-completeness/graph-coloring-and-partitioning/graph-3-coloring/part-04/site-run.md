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

- [Stacks of the 3-coloring emitter](../part-03/k.md)
- [Control labels of the 3-coloring emitter](../part-03/lab.md)
- [Quiescent states of the 3-COLOR emitter](../part-03/ms.md)
- [Stacks of a quiescent state](stk.md)
- [Counter values of a quiescent state](val.md)
- [Copy sites of the 3-COLOR emitter](../part-03/site.md)
- [Successor label of a copy site](../part-03/nxt.md)
- [Counter copied by a copy site](../part-03/src-2.md)
- [Bit list of a copy site of the 3-COLOR emitter](atom.md)
- [The 3-COLOR emitter machine](../part-03/prog.md)
- [Stack alphabets of the 3-coloring emitter](../part-03/untitled.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Proof depends on

- [Constant block of a copy site](../part-03/top.md)
- [Counters read by copy sites of the 3-COLOR emitter](../part-03/src.md)
- [Stack of a counter](../part-03/k-2.md)
- [Counters are not held on the output stack](k-ne-o.md)
- [Unit symbol of a counter](../part-03/unit.md)
- [Copying a counter through $W$](dup-run.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Unary counter](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)
- [Pushing a constant list](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/emit.md)
- [Prepending a constant list](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/emit-r.md)
- [Pushing a list of symbols onto one stack](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/push-list.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorEmit](../../../../../../sources/v2/CSLibExt.md)
