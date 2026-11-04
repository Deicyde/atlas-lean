---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitColor.clr_run
---

# The 3-COLOR emitter clears its OR-output counter

**The 3-COLOR emitter clears its OR-output counter.** Let $m$ be a quiescent state of the
3-COLOR emitter whose OR-output counter $R$ has value $r$, let $v$ be a Boolean and $b$ a Boolean.
Then there is a Boolean $v'$ such that the emitter runs in exactly $r + 1$ steps from label
$\mathsf{clr}(b)$ with internal state $v$ and the stacks of $m$ to the stacks of $m$ with $R$ set
to $0$ and internal state $v'$, at label $\mathsf{fA}(\mathrm{false})$ if $b$ is true and at
label $\mathsf{cls}$ otherwise.

## Depends on

- [Stacks of the 3-coloring emitter](../part-03/k.md)
- [Control labels of the 3-coloring emitter](../part-03/lab.md)
- [Quiescent states of the 3-COLOR emitter](../part-03/ms.md)
- [Stacks of a quiescent state](stk.md)
- [The 3-COLOR emitter machine](../part-03/prog.md)
- [Stack alphabets of the 3-coloring emitter](../part-03/untitled.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Proof depends on

- [Flag bit of a machine state](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Adding units to target stacks](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/add-u.md)
- [Running a counter transfer](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorEmit](../../../../../../sources/v2/CSLibExt.md)
