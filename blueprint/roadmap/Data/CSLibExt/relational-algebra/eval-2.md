---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.Expr.eval
---

# Value of a query

**Value of a query.** Given a database $\mathrm{db}$, which assigns a finite set of tuples
$\mathrm{db}(n)$ to each relation name $n$, the value of a relational algebra query on
$\mathrm{db}$ is the finite set of tuples defined by recursion on the query: the base relation
$n$ has value $\mathrm{db}(n)$; for a query $e$ with value $v$, the selection $\sigma_c(e)$ by a
selection condition $c$, the projection $\pi_T(e)$ onto a finite set $T$ of attributes and the
renaming $\rho_f(e)$ along a permutation $f$ of the attributes have values $\sigma_c(v)$,
$\pi_T(v)$ and $\rho_f(v)$; and the natural join, the union and the difference of queries $e$
and $e'$ with values $v$ and $v'$ have values $v \bowtie v'$, $v \cup v'$ and
$v \setminus v'$.

## Depends on

- [Relational algebra queries](expr.md)
- [Tuple](tuple.md)

## Proof depends on

- [Selection conditions](cond.md)
- [Natural join](join.md)
- [Projection of a relation](project.md)
- [Renaming of attributes](rename.md)
- [Selection](select.md)

## Sources

- [CSLibExt, CSLibExt.Databases.RelationalAlgebra](../../../../sources/v2/CSLibExt.md)
