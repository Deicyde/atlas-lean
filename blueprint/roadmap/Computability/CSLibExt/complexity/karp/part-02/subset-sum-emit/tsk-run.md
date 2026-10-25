---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitSS.tsk_run
---

# Run of the target-output phase of the subset-sum emitter

**Run of the target-output phase of the subset-sum emitter.** Let $l$ be a list of bits, let
$l'$ be $l$ with its leading $\mathrm{false}$ bits removed, and let $o$ be a list of bits. Start
the VERTEX-COVER to SUBSET-SUM machine at label $\mathsf{tsk}$ with any state bit and with stacks
$S$ in which stack $\mathsf{T}$ holds exactly the bit symbols of $l$, first bit on top, and the
output stack $\mathsf{O}$ holds $\mathrm{false}$ followed by $o$. Then after exactly $|l| + 1$
steps the machine is at label $\mathsf{done}$ with some state bit and stacks $S'$ in which
$\mathsf{O}$ holds the self-delimiting encoding of the reverse of $l'$ followed by $o$, and every
stack other than $\mathsf{T}$ and $\mathsf{O}$ is as in $S$. Here the self-delimiting encoding of
a list replaces each bit $b$ by $\mathrm{true}, b$ and appends $\mathrm{false}$.

## Depends on

- [Stacks of the SUBSET-SUM reduction machine](k.md)
- [Labels of the subset-sum emitter](lab.md)
- [The subset-sum emitter machine](prog.md)
- [Stack alphabets of the subset-sum emitter](untitled.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Delimit](../../../../../MathlibExt/complexity/delimit.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Delimiting a bit list that ends in true](../subset-sum-digits/delimit-append-true.md)
- [Test for the input bit true (SUBSET-SUM reduction machine)](is-t.md)
- [Start label of the subset-sum emitter](is-t-bit.md)
- [Run of the target-bit loop of the subset-sum emitter](tem-run.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumEmit](../../../../../../../sources/v2/CSLibExt.md)
