---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.EmitHam.detE
---

# Clause detours in a diamond

**Clause detours in a diamond.** For natural numbers $m$ (the number of clauses), $i$, $x$
and $j$, let $r_{i,l} = m + i(3m + 2) + 1 + l$ be row vertex $l$ of diamond $i$. For a clause
$C$, a list of literals, the detours of clause $j$ with contents $C$ in diamond $i$ of variable
$x$ are the list of the arcs $(r_{i,3j+1}, j)$ and $(j, r_{i,3j+2})$ if the positive literal
$x$ is in $C$, followed by the arcs $(r_{i,3j+2}, j)$ and $(j, r_{i,3j+1})$ if the negative
literal $\lnot x$ is in $C$.

## Depends on

- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Proof depends on

- [Row vertices of a diamond](../ham-path/hp-r.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmitSpec](../../../../../../../sources/v2/CSLibExt.md)
