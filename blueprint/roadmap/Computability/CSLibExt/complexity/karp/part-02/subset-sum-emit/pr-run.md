---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitSS.pr_run
---

# Subset-sum emitter: one row of the pair walk

**Subset-sum emitter: one row of the pair walk.** Stacks are listed top first. Let $a$ be a
bit, $\ell$ a list of symbols, $(m_1, \dots, m_p)$ and $(b_1, \dots, b_p)$ two lists of bits of
the same length $p$, $y$ a list of symbols, $v$ a Boolean state and $S$ stack contents such that
$S(R)$ is $\mathrm{val}(m_1), \dots, \mathrm{val}(m_p)$, $S(L)$ is $\mathrm{val}(a)$ followed by
$\ell$, and $S(Y)$ is $\mathrm{val}(b_1), \dots, \mathrm{val}(b_p)$ followed by $y$. For a bit $t$
let $\mathrm{blk}(t)$ be the list $(\mathrm{true}, t, \mathrm{true}, \mathrm{false})$, and put
$d_i = b_i \wedge (m_i \vee a)$. Then $p + 1$ steps of the subset-sum emitter machine lead from
label $\mathrm{pr}$ with state $v$ and stacks $S$ to label $\mathrm{rend}$ with some state and
some stacks $S'$ such that: $S'(R)$ is empty; $S'(\mathrm{Rt})$ is
$\mathrm{val}(m_p), \dots, \mathrm{val}(m_1)$ followed by $S(\mathrm{Rt})$; $S'(Y) = y$; $S'(Z)$
is $\mathrm{val}(b_p), \dots, \mathrm{val}(b_1)$ followed by $S(Z)$; $S'(O)$ is the concatenation
$\mathrm{blk}(d_p) \cdots \mathrm{blk}(d_1)$ followed by $S(O)$; and every stack other than $R$,
$\mathrm{Rt}$, $Y$, $Z$ and $O$ is unchanged.

## Depends on

- [Stacks of the SUBSET-SUM reduction machine](k.md)
- [Labels of the subset-sum emitter](lab.md)
- [Output block of a vertex-number digit](../subset-sum-digits/blk.md)
- [The subset-sum emitter machine](prog.md)
- [Stack alphabets of the subset-sum emitter](untitled.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Test for the value symbol true (SUBSET-SUM reduction machine)](is-v.md)
- [Testing a popped input bit](is-v-val.md)
- [A single step executes the statement at the current label](../../../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.SubsetSumEmit](../../../../../../../sources/v2/CSLibExt.md)
