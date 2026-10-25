---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.init_row0
---

# Init semantics

**Init semantics.** Fix an encoding $E$ of a machine $M$, lists $x$ and $Y$ of symbols of the
input alphabet, natural numbers $m$, $T$, $H$ with $|x| \le m < H$, and an assignment $a$ that
satisfies the init family of $E$ for $x$, $Y$, $m$, $T$ and $H$. Then there is a list $y$ of
input symbols, each occurring in $Y$, such that the concatenation $xy$ has length at most $m$ and
the row-0 obligation holds for $a$, height $H$ and the input $xy$.

## Depends on

- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [Row-0 obligation](row0.md)
- [The row-0 init family of an encoding](init-family.md)
- [Satisfaction of a dense CNF formula](../../../dense-sat/cnf-sat.md)

## Proof depends on

- [Index of a cell variable in the transition-family layout](../../family/c-idx.md)
- [Number of variables of the transition-clause formula](../../family/num-vars.md)
- [Index of a label/state variable](../../family/x-idx.md)
- [Dense clause from a list of literals](../../family/dense-clause.md)
- [Cell literals of an array hold in a row](../part-04/cells-hold.md)
- [The code of a configuration holds in a row](../part-05/code-holds.md)
- [Cell code of a configuration](../part-03/cell.md)
- [Label-and-state code of a configuration](../part-03/code.md)
- [Certificate clauses of the init family](init-cert.md)
- [Start-code clause of the init family](init-code.md)
- [Input clauses of the init family](init-in.md)
- [Empty-stack clauses of the init family](init-other.md)
- [Prefix clauses of the init family](init-pre.md)
- [Length-bound clauses of the init family](init-tail.md)
- [Clause layout of a machine encoding](../part-01/layout.md)
- [Index of the empty-cell variable of the input stack](z-idx.md)
- [Truth of a variable under an assignment](../part-04/tr.md)
- [L0 (a satisfied dense clause has a satisfied listed literal)](../part-04/clause-sat-dense.md)
- [Run tracking from the init obligation](cnf-sat-append.md)
- [Positive dense unit clauses force their variable](unit-force.md)
- [Dense CNF formula](../../../dense-sat/cnf.md)
- [Dense clause](../../../dense-sat/clause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
