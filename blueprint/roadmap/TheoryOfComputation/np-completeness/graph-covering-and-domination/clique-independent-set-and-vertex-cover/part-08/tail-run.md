---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.KGMap.tail_run
---

# Number output of the clique reduction machine

**Number output of the clique reduction machine.** Let $m$ be a mode of the machine and $C$
its final counter stack ($A$ for the flip mode, $D$ for the vertex-cover mode). Let $n, c$ be
natural numbers, $u$ a symbol of the alphabet of $C$, and $S$ stack contents in which the stack
$B$ holds $U^n$ ($n$ copies of the unit symbol $U$) and $C$ holds $u^c$. Then for every Boolean
local state $v$ there are a local state $v'$ and stack contents $S'$ such that the machine of
mode $m$ runs in exactly $n + c + 3$ steps from label $\mathsf{outB}$ with local state $v$ and
stacks $S$ to label $\mathsf{done}$ with local state $v'$ and stacks $S'$, and the output stack
$O$ of $S'$ holds, from the top, $c$ copies of $\mathrm{true}$, then $\mathrm{false}$, then $n$
copies of $\mathrm{true}$, then the contents of $O$ in $S$.

## Depends on

- [Stacks of the CLIQUE to VERTEX-COVER reduction machine](../part-07/k.md)
- [Labels of the KG-map machine](../part-07/lab.md)
- [Modes of the CLIQUE/VERTEX-COVER reduction machine](../part-07/mode.md)
- [Counter of the first output number of the KG-map machine](../part-07/ctr.md)
- [Counter unit symbol of the clique reduction machine](../part-07/u.md)
- [The KG-map machine](../part-07/prog.md)
- [Stack alphabets of the clique reduction machine](../part-07/untitled.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [Unary counter](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)

## Proof depends on

- [Flag bit of a machine state](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Adding units to target stacks](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/add-u.md)
- [Pushing a constant list](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/emit.md)
- [Pushing a list of symbols onto one stack](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/push-list.md)
- [Running a counter transfer](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.KGMap](../../../../../../sources/v2/CSLibExt.md)
