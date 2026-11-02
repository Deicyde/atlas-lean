---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitSS.rs_run
---

# Run of the mark-return loop of the subset-sum emitter

**Run of the mark-return loop of the subset-sum emitter.** Let $n, w \in \mathbb{N}$ with
$w + 1 < n$. Start the VERTEX-COVER to SUBSET-SUM machine at label $\mathsf{rs}$ with any state
bit and with stacks $S$ in which stack $\mathsf{L}$ is empty and stack $\mathsf{R}$ holds, top
first, the symbols $\mathrm{val}(b_0), \dots, \mathrm{val}(b_{n-1})$, where $b_i$ is true exactly
when $i = w + 1$. Then after exactly $n + 1$ steps the machine is at label $\mathsf{vtx}$ with
some state bit and stacks $S'$ in which $\mathsf{R}$ is empty, $\mathsf{L}$ holds, top first, the
symbols $\mathrm{val}(c_{n-1}), \dots, \mathrm{val}(c_0)$, where $c_i$ is true exactly when
$i = w$, and every stack other than $\mathsf{R}$ and $\mathsf{L}$ is as in $S$. So the vertex
mark moves from vertex $w + 1$ to vertex $w$.

## Depends on

- [Stacks of the SUBSET-SUM reduction machine](k.md)
- [Labels of the subset-sum emitter](lab.md)
- [Vertex marks for a vertex](mk-l.md)
- [The subset-sum emitter machine](prog.md)
- [Stack alphabets of the subset-sum emitter](untitled.md)
- [Stack alphabet of the SAT verifier](../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Exact-length runs of a TM2 machine](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Proof depends on

- [Test for the value symbol true (SUBSET-SUM reduction machine)](is-v.md)
- [Testing a popped input bit](is-v-val.md)
- [Subset-sum emitter: moving unmarked vertices back to L](rs-f-run.md)
- [A single step executes the statement at the current label](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Unary counter](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumEmit](../../../../../sources/v2/CSLibExt.md)
