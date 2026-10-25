---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.infix_dropClauses
---

# Contracting a clause detour

**Contracting a clause detour.** Let $\varphi$ be a CNF formula with $m$ clauses, let $p$ be
a list of natural numbers, and let $q$ be the list obtained from $p$ by deleting every entry less
than $m$. If $a, j, c$ occur consecutively in $p$ with $j < m$, $a \ge m$ and $c \ge m$, then
$a$ is immediately followed by $c$ in $q$.

## Depends on

- [Deleting the clause vertices from a path](drop-clauses.md)
- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathNormal](../../../../../../../sources/v2/CSLibExt.md)
