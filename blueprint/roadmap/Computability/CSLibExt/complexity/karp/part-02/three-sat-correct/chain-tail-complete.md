---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.chainTail_complete
---

# Completeness of the tail of a chain

**Completeness of the tail of a chain.** Let $v$ and $v'$ be assignments with $v'(2n) = v(n)$
for every $n$, let $C$ be a nonempty clause with $m + 1$ literals and let $z$ be a natural
number. Suppose that for every $j \le m$, $v'$ gives the fresh variable $\mathrm{fresh}(z - j)$
the value true exactly when $v$ satisfies some literal of the clause obtained from $C$ by
dropping its first $j$ literals, where $z - j$ is truncated subtraction ($0$ when $j > z$). Then
$v'$ satisfies every clause of $\mathrm{chainTail}(C, z)$.

## Depends on

- [Clause Satisfied](../../../../../../ComputerScience/CSLibExt/part-01/sat/dpll/solver/clause-satisfied.md)
- [The tail of a clause chain](../three-sat/chain-tail.md)
- [Fresh variable indices](../three-sat/fresh.md)
- [Renaming of the original variables](../three-sat/ren.md)
- [Satisfies](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-3.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Proof depends on

- [Renaming a literal](../three-sat/ren-lit.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Satisfies](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-2.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatCorrect](../../../../../../../sources/v2/CSLibExt.md)
