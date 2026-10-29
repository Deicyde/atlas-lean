---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitSS.eg_run
---

# Edge-number phase (SUBSET-SUM reduction machine)

**Edge-number phase (SUBSET-SUM reduction machine).** Let $d$ be a list of bits (in the
machine, the pair bits listed from the last pair down), $v$ a value of the machine's Boolean flag
and $S$ an assignment of contents to the stacks, and write $\mathrm{val}(d)$ for the list of the
symbols $\mathrm{val}(b)$ for the entries $b$ of $d$, in order. Suppose stack $Y$ holds
$\mathrm{val}(d)$ (first element on top), stacks $C$ and $M$ each hold $|d|$ copies of the unit
symbol, and stack $S_1$ is empty. Then, starting at label $\mathrm{eg}$ with flag $v$ and stacks
$S$, the machine reaches label $\mathrm{egY}$ in at most $|d|(3|d| + 4) + 1$ steps, with some
flag $v'$ and stacks $S'$ such that $S'(Y)$ is empty, $S'(Z)$ is the reverse of
$\mathrm{val}(d)$ followed by $S(Z)$, $S'(O)$ is the edge-number output of $d$ followed by
$S(O)$, and every stack other than $Y$, $Z$, $O$, $C$, $M$ holds the same contents as in $S$.

For each pair $q$ the machine pops its bit onto $Z$ and writes its edge number, using
$C = M = q$.

## Depends on

- [Stacks of the SUBSET-SUM reduction machine](k.md)
- [Labels of the subset-sum emitter](lab.md)
- [Counter unit of the subset-sum emitter](u.md)
- [Output of all edge numbers](../subset-sum-digits/edge-out.md)
- [The subset-sum emitter machine](prog.md)
- [Stack alphabets of the subset-sum emitter](untitled.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)
- [Unary counter](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Proof depends on

- [Output block of an edge number](../subset-sum-digits/edge-enc.md)
- [Test for the value symbol true (SUBSET-SUM reduction machine)](is-v.md)
- [Testing a popped input bit](is-v-val.md)
- [Flag bit of a machine state](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)
- [A single step executes the statement at the current label](../../../../../MathlibExt/turing-machine/program/single.md)
- [Copying a counter through a scratch stack](../../../../../MathlibExt/turing-machine/program/copy-run.md)
- [Pushing a list of symbols onto one stack](../../../../../MathlibExt/turing-machine/program/push-list.md)
- [Repeated block](../../../../../MathlibExt/turing-machine/program/rep.md)
- [Draining a counter while prepending a block](../../../../../MathlibExt/turing-machine/program/xfer-e.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumEmit](../../../../../../../sources/v2/CSLibExt.md)
