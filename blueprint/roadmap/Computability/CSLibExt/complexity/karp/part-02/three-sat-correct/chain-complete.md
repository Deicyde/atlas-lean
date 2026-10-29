---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.chain_complete
---

# Completeness of the chain of one clause

**Completeness of the chain of one clause.** Let $v$ and $v'$ be assignments with
$v'(2n) = v(n)$ for every $n$, let $C$ be a clause and $u$ a natural number, and write
$k = \mathrm{used}(C)$. Suppose that $v$ satisfies $C$, and that for every $w$ with
$u \le w < u + k$, $v'$ gives the fresh variable $\mathrm{fresh}(w)$ the value true exactly when
$v$ satisfies some literal of the clause obtained from $C$ by dropping its first $u + k - w$
literals. Then $v'$ satisfies every clause of $\mathrm{chain}(C, u)$.

## Depends on

- [Boolean clause satisfaction check](../../../../../../ComputerScience/CSLibExt/part-01/sat/dpll/solver/clause-satisfied.md)
- [The chain of clauses replacing one clause](../three-sat/chain.md)
- [Fresh variable indices](../three-sat/fresh.md)
- [Renaming of the original variables](../three-sat/ren.md)
- [Fresh variables reserved for a clause](../three-sat/used.md)
- [Satisfaction of a CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-3.md)
- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Satisfaction of a clause](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-2.md)

## Proof depends on

- [The tail of a clause chain](../three-sat/chain-tail.md)
- [Completeness of the tail of a chain](chain-tail-complete.md)
- [Renaming a literal](../three-sat/ren-lit.md)
- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Satisfaction of a literal](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatCorrect](../../../../../../../sources/v2/CSLibExt.md)
