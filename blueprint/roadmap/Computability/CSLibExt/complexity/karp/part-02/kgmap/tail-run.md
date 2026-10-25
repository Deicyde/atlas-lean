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

- [K](k.md)
- [Lab](lab.md)
- [Modes of the CLIQUE/VERTEX-COVER reduction machine](mode.md)
- [Ctr](ctr.md)
- [Counter unit symbol of the clique reduction machine](u.md)
- [The KG-map machine](prog.md)
- [Stack alphabets of the clique reduction machine](untitled.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)
- [Unary counter](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Proof depends on

- [Flag bit of a machine state](../../../../../MathlibExt/turing-machine/program/flag.md)
- [A single step executes the statement at the current label](../../../../../MathlibExt/turing-machine/program/single.md)
- [Adding units to target stacks](../../../../../MathlibExt/turing-machine/program/add-u.md)
- [Pushing a constant list](../../../../../MathlibExt/turing-machine/program/emit.md)
- [Pushing a list of symbols onto one stack](../../../../../MathlibExt/turing-machine/program/push-list.md)
- [Running a counter transfer](../../../../../MathlibExt/turing-machine/program/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.KGMap](../../../../../../../sources/v2/CSLibExt.md)
