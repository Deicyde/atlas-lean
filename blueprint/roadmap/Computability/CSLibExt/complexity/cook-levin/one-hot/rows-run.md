---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.OneHot.rows_run
---

# Generator run over the first rows and the at-least-one clause

**Generator run over the first rows and the at-least-one clause.** Let $L$ be a layout with
$g$ symbol codes, let $V$ and $B$ be natural numbers with $B + g \le V$, write $p_i$ for the
variable with index $i$, and let $F$ assign a value to each counter of the one-hot generator such
that the scratch counters are empty ($\mathrm{Rest}(F)$), $F(CB) = B$, $F(Vc) = V$ and
$F(P) = 0$. Let $\beta = V(3V + 6) + g(6V + 9) + 3V + 4$ be the step budget of one clause, and
for $y \le g$ let $e_y$ be the encoding of the CNF formula whose first clause is the dense clause
over $V$ variables with the positive literals $p_B, \dots, p_{B + g - 1}$, followed by the
at-most-one clauses of the rows $y' < y$ with base $B$ over $V$ variables (Rows CNF). Then for
every $y \le g$, every output list $o$ and every flag $v$, the one-hot generator of $L$, started
at the label $\mathrm{yDone}(y)$ (Y Done) with flag $v$, output stack $o$ and each counter $c$
holding $F(c)$, reaches within $(1 + y^2) \beta$ steps the label $\mathrm{jd}$ (which drains
$CB$) with flag false, the same counters, and output stack $e_y \, o$ (concatenation).

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Stacks holding given counter values](../counter-view/st.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Dense clause from a list of literals](../family/dense-clause.md)
- [Counters of the one-hot generator](ck.md)
- [Control labels of the one-hot generator](gl.md)
- [Entry label for the first rows of a cell](y-done.md)
- [Empty scratch counters of the one-hot generator](rest.md)
- [At-least-one literals of a cell](alo-lits.md)
- [Step budget for one one-hot clause](clause-b.md)
- [The one-hot generator](prog.md)
- [At-most-one clauses of the first rows of a cell](rows-cnf.md)
- [Clause](../../dense-sat/clause.md)
- [Encode CNF](../../dense-sat/encode-cnf.md)
- [Run Le](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Clause kinds of a one-hot cell](cl.md)
- [Entry label of an at-most-one clause](pr.md)
- [At-most-one literals for a pair](amo-lits.md)
- [One clause of the one-hot generator](clause-run.md)
- [Generator run over one row of at-most-one clauses](row-run.md)
- [CNF](../../dense-sat/cnf.md)
- [Encode Clause](../../dense-sat/encode-clause.md)
- [Bud](../../../../MathlibExt/turing-machine/program/bud.md)
- [Run](../../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.OneHot](../../../../../../sources/v2/CSLibExt.md)
