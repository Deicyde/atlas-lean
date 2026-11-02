---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitColor.fAB_run
---

# Adding the vertex counter to the OR output

**Adding the vertex counter to the OR output.** For every quiescent state $m$ with counters
$n$ on stack $N$ and $r$ on stack $R$, every local state $v$ and every boolean $b$, the emitter
goes from label $\mathrm{fA}(b)$ with state $(v, m)$ to label $\mathrm{fC}(b)$, with some local
state, in exactly $2n + 2$ steps, ending in the state $m$ with the counter on $R$ replaced by
$n + r$; the counter $N$ is restored through the scratch stack $W$.

## Depends on

- [Stacks of the 3-coloring emitter](../part-03/k.md)
- [Control labels of the 3-coloring emitter](../part-03/lab.md)
- [Quiescent states of the 3-COLOR emitter](../part-04/ms.md)
- [Stacks of a quiescent state](../part-04/stk.md)
- [The 3-COLOR emitter machine](../part-04/prog.md)
- [Stack alphabets of the 3-coloring emitter](../part-03/untitled.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Proof depends on

- [Counters read by copy sites of the 3-COLOR emitter](../part-03/src.md)
- [Stack of a counter](../part-03/k-2.md)
- [Copying a counter through $W$](../part-04/dup-run.md)
- [Unary counter](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorEmit](../../../../../../sources/v2/CSLibExt.md)
