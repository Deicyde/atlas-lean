---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.initFamily_eq
---

# The init family of an encoding is a layout-level init family

**The init family of an encoding is a layout-level init family.** Let $E$ be an encoding of a
machine $M$, let $x$ and $Y$ be lists of symbols of the input stack of $M$, and let $m, T, H$ be
natural numbers. The init family of $E$ for $x, Y, m, T, H$ equals the layout-level init family
over the layout of $E$ with start code the code of the pair of the main label and the initial
state of $M$, stack $k_0$ the number of the input stack, code list the codes of the symbols of $Y$
in increasing order without repetitions, input codes the codes of the symbols of $x$, and the
same $m, T, H$.

The family of $E$ lists the certificate symbols $Y$ in their given order, possibly with repeated
codes; the equality holds because order and repetitions do not change these clauses.

## Depends on

- [Variable layout of the transition clauses](../family/layout.md)
- [Codes of input symbols](enc-f.md)
- [The init family](init-fam.md)
- [Sorted certificate code list](ycs.md)
- [Encoding data for a finite TM2 machine](../situation/part-01/enc.md)
- [The row-0 init family of an encoding](../situation/part-06/init-family.md)
- [Clause layout of a machine encoding](../situation/part-01/layout.md)
- [Dense CNF formula](../../dense-sat/cnf.md)

## Proof depends on

- [Index of a cell variable in the transition-family layout](../family/c-idx.md)
- [Number of variables of the transition-clause formula](../family/num-vars.md)
- [Dense clause from a list of literals](../family/dense-clause.md)
- [Dense clauses of positive literals depend only on their positions](dense-clause-congr.md)
- [Certificate clauses of the initial row (I4)](i-cert.md)
- [Start-code clause of the initial row (I1)](i-code.md)
- [Input clauses of the initial row (I3)](i-in.md)
- [Row-0 clauses for the other stacks](i-other.md)
- [Row-0 prefix clauses](i-pre.md)
- [Row-0 tail clauses](i-tail.md)
- [Empty-cell variable of the initial row](z-b.md)
- [Certificate clauses of the init family](../situation/part-06/init-cert.md)
- [Start-code clause of the init family](../situation/part-06/init-code.md)
- [Input clauses of the init family](../situation/part-06/init-in.md)
- [Empty-stack clauses of the init family](../situation/part-06/init-other.md)
- [Prefix clauses of the init family](../situation/part-06/init-pre.md)
- [Length-bound clauses of the init family](../situation/part-06/init-tail.md)
- [Index of the empty-cell variable of the input stack](../situation/part-06/z-idx.md)
- [Dense clause](../../dense-sat/clause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)
