---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.sdef_time
---

# Time bound of the situation-definition generator on the tables of a machine

**Time bound of the situation-definition generator on the tables of a machine.** Let $M$ be a
finite multi-stack Turing machine with window depth $d$, let $E$ be an encoding of $M$ with $A_0$
label/state codes and $N$ situations, and let $H \ge d$ and $T \in \mathbb{N}$. Run the
transition-clause generator for the layout of $E$, the current-code table $\mathrm{la}$ of $E$,
the table $\mathrm{sa}(i) = A_0 + i$ (the position of the variable of situation $i$) in place of
the next-code table, the window table $\mathrm{wa}$ of $E$ and $N$ situations, started at its
first precomputation stage, in state false, with $T$ on the time counter and $H$ on the height
counter in unary, all other counters empty, and an arbitrary list $o$ of bits on the output
stack. Then within $c\,(T + H + 1)^5$ steps, where $c$ is the constant of the generator's time
bound for this layout and $N$, it reaches its final label $\mathsf{done}$, in some state, with
stacks whose output stack holds the encoding of the transition clause family for this layout,
$\mathrm{la}$, $\mathrm{sa}$, $\mathrm{wa}$, $T$, $H$ and $N$, followed by $o$.

## Depends on

- [Stacks of a counter machine](../../counter-view/sk.md)
- [Stacks holding given counter values](../../counter-view/st.md)
- [Counters of the transition-family generator](../../family/ck.md)
- [Labels of the clause-family generator](../../family/gl.md)
- [Stack alphabets of the generator](../../family/g.md)
- [Number of literals of a transition clause](../../family/n-lits.md)
- [Stages of the transition-clause generator's precomputation](../../family/ps.md)
- [The transition clause family](../../family/family.md)
- [Constant of the generator's time bound](../../family/gen-c.md)
- [Initial counters of the transition-clause generator](../../family/init-f.md)
- [Prog](../../family/prog.md)
- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [Number of situations](../part-01/n.md)
- [Label/state code of a situation](../part-01/la.md)
- [Clause layout of a machine encoding](../part-01/layout.md)
- [Position of a situation's variable](../part-01/sa.md)
- [Window symbol code of a situation](../part-01/wa.md)
- [Window depth of a machine](../part-01/depth.md)
- [Dense encoding of a CNF formula](../../../dense-sat/encode-cnf.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Polynomial time bound for the clause-family generator](../../family/gen-time.md)
- [The situation-definition tables of a machine are well formed](wf-sdef.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
