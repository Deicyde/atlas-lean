---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Assembly.real_run
---

# The assembled generator, after the precomputation

**The assembled generator, after the precomputation.** Let $E$ be an encoding of a machine
$M$, let $x$ and $Y$ be lists of input symbols of $M$, let $a$ be a symbol of its output stack,
and let $m, T \in \mathbb{N}$ with $|x| \le m$. Put $H = m + (T + 1)d + 1$, where $d$ is the
window depth of $M$. Let $S_0$ be host stacks whose output stack holds a word $o$, whose input
stack holds the symbol codes of $x$ in reverse order, whose update, situation-definition, shift
and accept blocks each hold $T$ on the time counter, $H$ on the height counter and nothing on the
other counters, and whose init block holds $T$, $|x|$, $m - |x|$ and $H - m$ on its four size
counters and nothing on the others. Then the host program on the real generators of $E$ for $Y$
and $a$, started at the init generator's start label with state bit false on $S_0$, reaches its
final label within the step bound $\mathrm{realB}(E, Y, m, T)$ (the five generators' bounds plus
five chaining steps), with some state bit and with output stack the dense encoding of the formula
$\Phi(E, x, Y, a, m, T)$ followed by $o$.

## Depends on

- [Counters of the accept generator](../accept/ck.md)
- [Initial counters of the accept generator](../accept/init-f.md)
- [Stacks of the Cook–Levin host machine](hk.md)
- [Labels of the Cook–Levin host machine](hl.md)
- [Alphabets of the Cook–Levin host machine](h.md)
- [The formula emitted by the host](phi.md)
- [Step bound of the host](real-b.md)
- [The host on the real generators of a machine](real-prog.md)
- [Counters of the transition-family generator](../family/ck.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Number of literals of a transition clause](../family/n-lits.md)
- [Initial counters of the transition-clause generator](../family/init-f.md)
- [Counters of the initial-row generator](../init-family/ck.md)
- [Labels of the initial-row generator](../init-family/gl.md)
- [Labels of the first precomputation part](../init-family/ps1.md)
- [Codes of input symbols](../init-family/enc-f.md)
- [Initial counters of the init generator](../init-family/init-f.md)
- [Sorted certificate code list](../init-family/ycs.md)
- [Counters of the cell-shift generator](../shift/ck.md)
- [Initial counter values of the shift generator](../shift/init-f.md)
- [Encoding data for a finite TM2 machine](../situation/part-01/enc.md)
- [Number of situations](../situation/part-01/n.md)
- [Clause layout of a machine encoding](../situation/part-01/layout.md)
- [Stack cap](../situation/part-05/cap-h.md)
- [Window depth of a machine](../situation/part-01/depth.md)
- [Dense encoding of a CNF formula](../../dense-sat/encode-cnf.md)
- [Run Le](../../../../MathlibExt/turing-machine/program/run-le.md)
- [Cnt](../../../../MathlibExt/turing-machine/program/cnt.md)

## Proof depends on

- [Labels of the accept generator](../accept/gl.md)
- [Constant of the accept generator's time bound](../accept/acc-c.md)
- [Time bound of the accept generator for a concrete machine](../accept/acc-gen-time.md)
- [Generator machine for the accept family](../accept/prog.md)
- [The host program](hprog.md)
- [Sequencing](seq-run.md)
- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Labels of the clause-family generator](../family/gl.md)
- [Stack alphabets of the generator](../family/g.md)
- [The transition clause family](../family/family.md)
- [Constant of the generator's time bound](../family/gen-c.md)
- [Prog](../family/prog.md)
- [Stacks of a counter machine with an input stack](../init-family/ik.md)
- [Alphabets of a counter machine with an input stack](../init-family/i.md)
- [Constant of the init generator's time bound](../init-family/init-c.md)
- [The init generator at the stack cap](../init-family/init-gen-cap-h.md)
- [The generator](../init-family/iprog.md)
- [Labels of the cell-shift generator](../shift/gl.md)
- [The cell-shift generator](../shift/prog.md)
- [Constant of the shift-generator time bound](../shift/sh-c.md)
- [The cell-shift clause family](../shift/sh-family.md)
- [The accept family](../situation/part-07/acc-family.md)
- [Accepting code](../situation/part-07/acode.md)
- [Consumption table of a situation](../situation/part-02/cn.md)
- [The row-0 init family of an encoding](../situation/part-06/init-family.md)
- [Label/state code of a situation](../situation/part-01/la.md)
- [Next label/state code of a situation](../situation/part-01/na.md)
- [Push-count table of a situation](../situation/part-02/pl.md)
- [Pushed-symbol table of a situation](../situation/part-02/pu.md)
- [Position of a situation's variable](../situation/part-01/sa.md)
- [Window symbol code of a situation](../situation/part-01/wa.md)
- [Time bound of the situation-definition generator on the tables of a machine](../situation/part-02/sdef-time.md)
- [Time bound of the shift generator on the tables of a machine](../situation/part-02/shift-time.md)
- [Time bound of the transition-clause generator on the tables of a machine](../situation/part-02/upd-time.md)
- [Dense CNF formula](../../dense-sat/cnf.md)
- [Dense clause](../../dense-sat/clause.md)
- [Dense encoding of a clause](../../dense-sat/encode-clause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Assembly](../../../../../../sources/v2/CSLibExt.md)
