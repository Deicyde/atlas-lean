---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitSS.rsF_run
---

# Subset-sum emitter: moving unmarked vertices back to L

**Subset-sum emitter: moving unmarked vertices back to L.** Let $c$ be a natural number,
$\rho = (\rho_1, \dots, \rho_k)$ a list of bits, $v$ a Boolean state and $S$ stack contents whose
stack $R$ holds, top first, $c$ copies of $\mathrm{val}(\mathrm{false})$ followed by
$\mathrm{val}(\rho_1), \dots, \mathrm{val}(\rho_k)$. Then $c$ steps of the subset-sum emitter
machine lead from label $\mathrm{rs}$ with state $v$ and stacks $S$ back to label $\mathrm{rs}$
with some state and some stacks $S'$ such that $S'(R)$ is
$\mathrm{val}(\rho_1), \dots, \mathrm{val}(\rho_k)$, $S'(L)$ is $c$ copies of
$\mathrm{val}(\mathrm{false})$ followed by $S(L)$, and every stack other than $R$ and $L$ is
unchanged.

## Depends on

- [Stacks of the SUBSET-SUM reduction machine](k.md)
- [Labels of the subset-sum emitter](lab.md)
- [The subset-sum emitter machine](prog.md)
- [Stack alphabets of the subset-sum emitter](untitled.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)
- [Unary counter](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Proof depends on

- [Is V](is-v.md)
- [Testing a popped input bit](is-v-val.md)
- [A single step executes the statement at the current label](../../../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumEmit](../../../../../../../sources/v2/CSLibExt.md)
