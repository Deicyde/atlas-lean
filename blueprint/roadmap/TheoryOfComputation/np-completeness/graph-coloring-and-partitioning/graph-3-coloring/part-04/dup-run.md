---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitColor.dup_run
---

# Copying a counter through $W$

**Copying a counter through $W$.** Let $s$ be a counter, $c$ a stack different from the stack
of $s$ and from $W$, and $x$ a symbol of $c$. Suppose the instruction at label $l_1$ pops the
stack of $s$ until it is empty, pushing $x$ onto $c$ and the unit symbol onto $W$ for each popped
symbol, then goes to $l_2$; and the instruction at $l_2$ pops $W$ until it is empty, pushing the
unit symbol of $s$ onto the stack of $s$ for each popped symbol, then goes to $\ell$. Then for
every $n$, every flag and all stacks $S$ in which the stack of $s$ holds $n$ unit symbols of $s$
and $W$ is empty, the emitter goes from label $l_1$ with stacks $S$ to label $\ell$ in exactly
$2n + 2$ steps, with some flag and the stacks $S$ except that $n$ copies of $x$ are pushed onto
$c$.

## Depends on

- [Stacks of the 3-coloring emitter](../part-03/k.md)
- [Control labels of the 3-coloring emitter](../part-03/lab.md)
- [Counters read by copy sites of the 3-COLOR emitter](../part-03/src.md)
- [Stack of a counter](../part-03/k-2.md)
- [Unit symbol of a counter](../part-03/unit.md)
- [The 3-COLOR emitter machine](prog.md)
- [Stack alphabets of the 3-coloring emitter](../part-03/untitled.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Flag bit of a machine state](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [Unary counter](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)
- [Counter transfer loop](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/xfer.md)

## Proof depends on

- [Adding units to target stacks](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/add-u.md)
- [Running a counter transfer](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorEmit](../../../../../../sources/v2/CSLibExt.md)
