---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.OneHot.row_run
---

# Generator run over one row of at-most-one clauses

**Generator run over one row of at-most-one clauses.** Let $L$ be a layout with $g$ symbol
codes, let $V$ and $B$ be natural numbers with $B + g \le V$, write $p_i$ for the variable with
index $i$, and let $F$ assign a value to each counter of the one-hot generator such that the
scratch counters are empty ($\mathrm{Rest}(F)$), $F(CB) = B$, $F(Vc) = V$ and $F(P) = 0$. Let
$y < g$, let $\beta = V(3V + 6) + g(6V + 9) + 3V + 4$ be the step budget of one clause, and for
$x' < y$ let $e_{x'}$ be the encoding of the dense clause over $V$ variables whose only literals
are $\lnot p_{B + x'}$ and $\lnot p_{B + y}$. Then for every $x < y$, every output list $o$ and
every flag $v$, the one-hot generator of $L$, started at the label of the at-most-one clause for
the pair $(x, y)$ with flag $v$, output stack $o$ and each counter $c$ holding $F(c)$, reaches
within $(x + 1) \beta$ steps the label $\mathrm{yDone}(y)$ (Y Done) with flag false, the same
counters, and output stack $e_0 e_1 \cdots e_x \, o$ (concatenation).

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Stacks holding given counter values](../counter-view/st.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Dense clause from a list of literals](../family/dense-clause.md)
- [Counters of the one-hot generator](ck.md)
- [Control labels of the one-hot generator](gl.md)
- [Entry label of an at-most-one clause](pr.md)
- [Entry label for the first rows of a cell](y-done.md)
- [Empty scratch counters of the one-hot generator](rest.md)
- [At-most-one literals for a pair](amo-lits.md)
- [Step budget for one one-hot clause](clause-b.md)
- [The one-hot generator](prog.md)
- [Encode Clause](../../dense-sat/encode-clause.md)
- [Run Le](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Clause kinds of a one-hot cell](cl.md)
- [Number of literals of a one-hot clause kind](nl.md)
- [One-hot generator: the label after a clause](next-c.md)
- [One clause of the one-hot generator](clause-run.md)
- [Literals of a one-hot clause kind](clits.md)
- [Clause](../../dense-sat/clause.md)
- [Bud](../../../../MathlibExt/turing-machine/program/bud.md)
- [Run](../../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.OneHot](../../../../../../sources/v2/CSLibExt.md)
