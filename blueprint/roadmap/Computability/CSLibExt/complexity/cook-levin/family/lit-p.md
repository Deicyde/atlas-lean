---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Family.litP
---

# Literal routine of the transition-clause generator

**Literal routine of the transition-clause generator.** Fix a layout with label/state block
size $A$, $K$ stacks, $g$ symbol codes and window depth $d$, tables $\mathrm{la}$, $\mathrm{na}$,
$\mathrm{wa}$ and a number $N$ of situations, and let $n = Kd + 2$ be the number of literals of a
clause. For a situation $i < N$ and a literal number $j < n$, this assigns a generator instruction
to each stage of the routine that emits literal $j$ of the clause of situation $i$; all stages
named below are stages of this routine, and moving a counter onto targets means popping it until
it is empty and pushing one unit onto every target for each unit popped. Stage $cp_1$ moves
$\mathsf{TW}$ onto $\mathsf{Q}$ and $\mathsf{tmp}$ and goes to $cp_2$, which moves $\mathsf{tmp}$
onto $\mathsf{TW}$ and goes to $ea$. Stage $ea$ pushes $k_A(j)$ units onto $\mathsf{Ka}$, where
$k_A(j)$ is the stack index of literal $j$, and goes to $ma(\mathrm{head})$; the stages $ma(s)$
run the multiplication routine, stage $s$ at $ma(s)$, with multiplier $\mathsf{Ka}$, index
counter $\mathsf{md}$, multiplicand $\mathsf{HG}$, target $\mathsf{Q}$ and scratch
$\mathsf{tmp}$, ending at $da$; and $da$ empties $\mathsf{Ka}$ and goes to $eb$. Stage $eb$
pushes $k_B(j)$ units onto $\mathsf{Ka}$, where $k_B(j)$ is the row offset of literal $j$, and
goes to $mb(\mathrm{head})$; the stages $mb(s)$ run the multiplication routine, stage $s$ at
$mb(s)$, with multiplier $\mathsf{Ka}$, index counter $\mathsf{md}$, multiplicand
$\mathsf{Wc}$, target $\mathsf{Q}$ and scratch $\mathsf{tmp}$, ending at $db$; and $db$ empties
$\mathsf{Ka}$ and goes to $ec$. Stage $ec$ pushes $c_i(j)$ units onto $\mathsf{Q}$, where
$c_i(j)$ is the constant offset of literal $j$ of situation $i$, and goes to $dec$. Stage $dec$
pops $\mathsf{P}$ and goes to $bad$ if $\mathsf{P}$ was empty and to $cmp$ otherwise. Stage
$cmp$ pops $\mathsf{P}$ and then $\mathsf{Q}$, pushing a unit onto $\mathsf{c1}$ if the pop of
$\mathsf{P}$ found one and onto $\mathsf{c2}$ if the pop of $\mathsf{Q}$ found one; it returns
to $cmp$ if both pops found a unit, and otherwise goes to $r(\mathrm{gt})$ if only $\mathsf{P}$
had one, to $r(\mathrm{lt})$ if only $\mathsf{Q}$ had one, and to $r(\mathrm{eq})$ if neither
had one. Stage $r(o)$ moves $\mathsf{c1}$ onto $\mathsf{P}$ and goes to $rB(o)$, which moves
$\mathsf{c2}$ onto $\mathsf{Q}$ and goes to $slot$ if $o = \mathrm{eq}$ and to $emL$ otherwise.
Stage $emL$ prepends $[\mathrm{false}, \mathrm{true}]$ to the output and goes to $dec$, and
stage $bad$ halts. Stage $slot$ prepends the two-bit code $10$ to the output if $j = n - 1$ and
$11$ otherwise, and goes to $dq$, which empties $\mathsf{Q}$ and then goes to the label that
finishes the clause of situation $i$ if $j = 0$, and to the first stage of the routine for
literal $j - 1$ otherwise.

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Counters of the transition-family generator](ck.md)
- [Labels of the clause-family generator](gl.md)
- [Stack alphabets of the generator](g.md)
- [Stages of the transition-clause generator's literal routine](ls.md)
- [Variable layout of the transition clauses](layout.md)
- [Number of literals of a transition clause](n-lits.md)

## Proof depends on

- [Stages of the multiplication routine](../counter-view/ms.md)
- [The multiplication routine of a counter machine](../counter-view/mul-s.md)
- [Label after a literal routine in the transition-family generator](after.md)
- [Constant offset of a literal position](cst.md)
- [Stack index of a literal in a transition clause](k-a.md)
- [Row offset of a literal in a transition clause](k-b.md)
- [Polarity of a transition-clause literal](sgn.md)
- [Two-bit code of a slot](../../dense-sat/encode-slot.md)
- [Flag bit of a machine state](../../../../MathlibExt/turing-machine/program/flag.md)
- [One round of counter comparison](../../../../MathlibExt/turing-machine/program/cmp-step.md)
- [Decrement](../../../../MathlibExt/turing-machine/program/decr.md)
- [Prepending a constant list](../../../../MathlibExt/turing-machine/program/emit-r.md)
- [Counter transfer loop](../../../../MathlibExt/turing-machine/program/xfer.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Family](../../../../../../sources/v2/CSLibExt.md)
