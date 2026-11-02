---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Shift.sb_run
---

# The decrement chain takes $n$ steps

**The decrement chain takes $n$ steps.** Fix a layout with $K$ stacks and window depth $d$,
the generator's remaining parameters with $N$ situations, a situation $i < N$ and a stack $k < K$.
For every $n \le d + 1$, every counter valuation $F$ and every $h$ with $F(U) = h + n$, every flag
$v$ and every output $o$, there is a flag $v'$ such that the generator, started at the
decrement-chain label for $n$ remaining decrements of block $(i, k)$ with flag $v$, counters $F$
and output $o$, reaches in exactly $n$ steps the pushed-fill setup label of block $(i, k)$ with
flag $v'$, the counters $F$ with $U$ set to $h$, and the same output $o$.

## Depends on

- [Stacks of a counter machine](../cook-levin-the-counter-machine-view-shared-by-th/sk.md)
- [Alphabets of a counter machine](../cook-levin-the-counter-machine-view-shared-by-th/s.md)
- [Stacks holding given counter values](../cook-levin-the-counter-machine-view-shared-by-th/st.md)
- [Variable layout of the transition clauses](../cook-levin-generator-machine-for-the-transition/layout.md)
- [Counters of the cell-shift generator](ck.md)
- [Labels of the cell-shift generator](gl.md)
- [Label of the decrement chain](sb-l.md)
- [Labels of the shift generator](lab.md)
- [Setup and loop stages of a cell-shift block](st.md)
- [The cell-shift generator](prog.md)
- [Exact-length runs of a TM2 machine](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Proof depends on

- [Flag bit of a machine state](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [A single step executes the statement at the current label](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Unary counter](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)
- [Decrement](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/decr.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Shift](../../../../../sources/v2/CSLibExt.md)
