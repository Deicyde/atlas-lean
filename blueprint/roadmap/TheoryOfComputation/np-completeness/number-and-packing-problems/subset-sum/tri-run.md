---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitSS.tri_run
---

# Run of the pair-counting loop of the subset-sum emitter

**Run of the pair-counting loop of the subset-sum emitter.** Let $n, p \in \mathbb{N}$ and
let $T_n = 0 + 1 + \dots + (n - 1)$. Start the VERTEX-COVER to SUBSET-SUM machine at label
$\mathsf{tri}$ with any state bit and with stacks $S$ in which the counter stacks $\mathsf{N}$ and
$\mathsf{M}$ hold exactly $n$ and $p$ unit symbols and the scratch stack $\mathsf{S1}$ is empty.
Then after exactly $(n + 1)^2$ steps the machine is at label $\mathsf{cmp}$ with some state bit
and stacks $S'$ in which $\mathsf{M}$ holds exactly $p + T_n$ unit symbols and every stack other
than $\mathsf{N}$ and $\mathsf{M}$ is as in $S$.

## Depends on

- [Stacks of the SUBSET-SUM reduction machine](k.md)
- [Labels of the subset-sum emitter](lab.md)
- [Counter unit of the subset-sum emitter](u.md)
- [The subset-sum emitter machine](prog.md)
- [Triangular numbers](tri.md)
- [Stack alphabets of the subset-sum emitter](untitled.md)
- [Stack alphabet of the SAT verifier](../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Exact-length runs of a TM2 machine](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [Unary counter](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)

## Proof depends on

- [Flag bit of a machine state](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [A single step executes the statement at the current label](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Copying a counter through a scratch stack](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/copy-run.md)
- [Decrement](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/decr.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumEmit](../../../../../sources/v2/CSLibExt.md)
