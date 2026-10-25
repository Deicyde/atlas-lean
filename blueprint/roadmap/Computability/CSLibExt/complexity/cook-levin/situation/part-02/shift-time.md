---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.shift_time
---

# Time bound of the shift generator on the tables of a machine

**Time bound of the shift generator on the tables of a machine.** Let $M$ be a finite
multi-stack Turing machine with window depth $d$, let $E$ be an encoding of $M$ with $A_0$
label/state codes and $N$ situations, and let $H \ge d$ and $T \in \mathbb{N}$. Run the cell-shift
generator for the layout of $E$, the table $\mathrm{sa}(i) = A_0 + i$ (the position of the
variable of situation $i$), the push counts $\mathrm{pl}$, the consumption counts $\mathrm{cn}$
and the pushed codes $\mathrm{pu}$ of $E$ and $N$ situations, started at its first precomputation
stage, in state false, with $T$ on the time counter and $H$ on the height counter in unary, all
other counters empty, and an arbitrary list $o$ of bits on the output stack. Then within
$c\,(T + H + 1)^6$ steps, where $c$ is the constant of the shift-generator time bound for this
layout and $N$, it reaches its final label $\mathsf{done}$, in some state, with stacks whose
output stack holds the encoding of the cell-shift clause family for this layout, $\mathrm{sa}$,
$\mathrm{pl}$, $\mathrm{cn}$, $\mathrm{pu}$, $N$, $T$ and $H$, followed by $o$.

## Depends on

- [Stacks of a counter machine](../../counter-view/sk.md)
- [Alphabets of a counter machine](../../counter-view/s.md)
- [Stacks holding given counter values](../../counter-view/st.md)
- [Variable layout of the transition clauses](../../family/layout.md)
- [Counters of the cell-shift generator](../../shift/ck.md)
- [Labels of the cell-shift generator](../../shift/gl.md)
- [Labels of the shift generator](../../shift/lab.md)
- [Precomputation stages of the shift generator](../../shift/ps.md)
- [Initial counter values of the shift generator](../../shift/init-f.md)
- [The cell-shift generator](../../shift/prog.md)
- [Constant of the shift-generator time bound](../../shift/sh-c.md)
- [The cell-shift clause family](../../shift/sh-family.md)
- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [Number of situations](../part-01/n.md)
- [Consumption table of a situation](cn.md)
- [Clause layout of a machine encoding](../part-01/layout.md)
- [Push-count table of a situation](pl.md)
- [Pushed-symbol table of a situation](pu.md)
- [Position of a situation's variable](../part-01/sa.md)
- [Window depth of a machine](../part-01/depth.md)
- [Dense encoding of a CNF formula](../../../dense-sat/encode-cnf.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Polynomial time bound for the shift generator](../../shift/sh-time.md)
- [The cell-shift tables of a machine are well formed](wf-sh.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
