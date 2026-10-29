---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.init_pos
---

# The init family is faithful with positive literals

**The init family is faithful with positive literals.** Let $E$ be an encoding of a machine
$M$, let $x$ and $Y$ be lists of symbols of the input stack of $M$, and let $m, T, H \in \mathbb{N}$
with $|x| \le m < H$. Let $V$ be the number of variables of the layout of $E$ at bounds $T$ and
$H$. Then every clause of the init family of $E$ for $x$, $Y$, $m$, $T$, $H$ is the dense clause
over $V$ variables built from a list of literals that is faithful for $V$ and contains a positive
literal; that is, the init family is a faithful family with positive literals over $V$ variables.

## Depends on

- [Number of variables of the transition-clause formula](../../family/num-vars.md)
- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [The row-0 init family of an encoding](../part-06/init-family.md)
- [Clause layout of a machine encoding](../part-01/layout.md)
- [Faithful dense clause family with positive literals](fam-pos.md)

## Proof depends on

- [Increasing literal positions](../../family/inc.md)
- [Variable layout of the transition clauses](../../family/layout.md)
- [Index of a cell variable in the transition-family layout](../../family/c-idx.md)
- [Variables per time step](../../family/row-w.md)
- [Index of a label/state variable](../../family/x-idx.md)
- [Dense clause from a list of literals](../../family/dense-clause.md)
- [Number of situations](../part-01/n.md)
- [Symbol-code bound](../part-01/g.md)
- [The symbol-code bound is positive](../part-02/g-pos.md)
- [Certificate clauses of the init family](../part-06/init-cert.md)
- [Start-code clause of the init family](../part-06/init-code.md)
- [Input clauses of the init family](../part-06/init-in.md)
- [Empty-stack clauses of the init family](../part-06/init-other.md)
- [Prefix clauses of the init family](../part-06/init-pre.md)
- [Length-bound clauses of the init family](../part-06/init-tail.md)
- [Index of the empty-cell variable of the input stack](../part-06/z-idx.md)
- [Faithful literal list](faithful.md)
- [Variables of rows up to the time bound](lt-num-vars.md)
- [Dense CNF formula](../../../dense-sat/cnf.md)
- [Dense clause](../../../dense-sat/clause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
