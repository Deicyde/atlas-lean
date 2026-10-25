---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitSS.rdK_some
---

# Subset-sum emitter: reading the unary k

**Subset-sum emitter: reading the unary k.** Let $k$ and $i$ be natural numbers, $v$ a Boolean
state, $r = (r_1, \dots, r_m)$ a list of bits and $S$ stack contents such that stack $X$ holds,
top first, $k$ copies of $\mathrm{bit}(\mathrm{true})$, then $\mathrm{bit}(\mathrm{false})$, then
$\mathrm{bit}(r_1), \dots, \mathrm{bit}(r_m)$, and stack $A$ holds exactly $i$ copies of the
counter unit $U$. Then $k + 1$ steps of the subset-sum emitter machine lead from label
$\mathrm{rdK}$ with state $v$ and stacks $S$ to label $\mathrm{rdN}$ with some state and some
stacks $S'$ such that $S'(X)$ is $\mathrm{bit}(r_1), \dots, \mathrm{bit}(r_m)$, $S'(A)$ holds
exactly $i + k$ copies of $U$, and every stack other than $X$ and $A$ is unchanged.

## Depends on

- [Stacks of the SUBSET-SUM reduction machine](k.md)
- [Labels of the subset-sum emitter](lab.md)
- [Counter unit of the subset-sum emitter](u.md)
- [The subset-sum emitter machine](prog.md)
- [Stack alphabets of the subset-sum emitter](untitled.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)
- [Unary counter](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Proof depends on

- [Test for the input bit true (SUBSET-SUM reduction machine)](is-t.md)
- [Start label of the subset-sum emitter](is-t-bit.md)
- [A single step executes the statement at the current label](../../../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumEmit](../../../../../../../sources/v2/CSLibExt.md)
