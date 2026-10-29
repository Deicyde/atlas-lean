---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.mem_occs
---

# Membership in the literal occurrences of a CNF formula

**Membership in the literal occurrences of a CNF formula.** Let $\varphi$ be a CNF formula
with clauses $C_0, \dots, C_{m-1}$, let $i$ and $x$ be natural numbers and let $b$ be a Boolean.
The triple $(i, x, b)$ belongs to the list of literal occurrences of $\varphi$ if and only if
$i < m$ and the literal $(x, b)$ belongs to $C_i$.

## Depends on

- [Literal occurrences of a CNF formula](../clique/occs.md)
- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueCorrect](../../../../../../../sources/v2/CSLibExt.md)
