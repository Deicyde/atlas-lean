---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitSS.mv_run
---

# Subset-sum emitter: moving the pair bits

**Subset-sum emitter: moving the pair bits.** Let $r = (b_1, \dots, b_m)$ be a list of bits,
$v$ a Boolean state, $c$ a natural number and $S$ stack contents such that stack $X$ holds
$\mathrm{bit}(b_1), \dots, \mathrm{bit}(b_m)$, top first, and stack $C$ holds exactly $c$ copies of
the counter unit $U$. Then $m + 1$ steps of the subset-sum emitter machine lead from label
$\mathrm{mv}$ with state $v$ and stacks $S$ to label $\mathrm{tri}$ with some state and some
stacks $S'$ such that: $S'(Y)$ is $S(Y)$ after pushing $\mathrm{val}(b_1), \dots,
\mathrm{val}(b_m)$ in turn; $S'(T)$ is $S(T)$ after pushing, for $i = 1, \dots, m$ in turn,
$\mathrm{bit}(\mathrm{false})$ and then $\mathrm{bit}(b_i)$; $S'(C)$ holds exactly $c + m$ copies
of $U$; and every stack other than $X$, $Y$, $T$ and $C$ is unchanged.

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
- [Testing a popped input bit](is-t-bit.md)
- [A single step executes the statement at the current label](../../../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumEmit](../../../../../../../sources/v2/CSLibExt.md)
