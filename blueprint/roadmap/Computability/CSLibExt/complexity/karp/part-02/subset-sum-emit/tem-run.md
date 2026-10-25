---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitSS.tem_run
---

# Run of the target-bit loop of the subset-sum emitter

**Run of the target-bit loop of the subset-sum emitter.** Let $l = (b_1, \dots, b_m)$ be a
list of bits. Start the VERTEX-COVER to SUBSET-SUM machine at label $\mathsf{tem}$ with any state
bit and with stacks $S$ in which stack $\mathsf{T}$ holds exactly the bit symbols of
$b_1, \dots, b_m$, top first. Then after exactly $m + 1$ steps the machine is at label
$\mathsf{done}$ with some state bit and stacks $S'$ in which the output stack $\mathsf{O}$ holds,
top first, $\mathrm{true}, b_m, \mathrm{true}, b_{m-1}, \dots, \mathrm{true}, b_1$ followed by the
contents of $\mathsf{O}$ in $S$, and every stack other than $\mathsf{T}$ and $\mathsf{O}$ is as in
$S$. That is, each popped bit $b$ is written as $b$ and then $\mathrm{true}$.

## Depends on

- [Stacks of the SUBSET-SUM reduction machine](k.md)
- [Labels of the subset-sum emitter](lab.md)
- [The subset-sum emitter machine](prog.md)
- [Stack alphabets of the subset-sum emitter](untitled.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Test for the input bit true (SUBSET-SUM reduction machine)](is-t.md)
- [Start label of the subset-sum emitter](is-t-bit.md)
- [A single step executes the statement at the current label](../../../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumEmit](../../../../../../../sources/v2/CSLibExt.md)
