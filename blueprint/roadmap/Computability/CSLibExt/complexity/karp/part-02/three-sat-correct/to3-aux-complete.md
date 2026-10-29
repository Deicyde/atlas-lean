---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.to3Aux_complete
---

# Completeness of the auxiliary 3SAT translation

**Completeness of the auxiliary 3SAT translation.** Let $v, v' : \mathbb{N} \to \mathrm{Bool}$
be assignments with $v'(2n) = v(n)$ for every $n$, let $\varphi$ be a CNF formula satisfied by
$v$, and let $N$ be the next free fresh number of the auxiliary SAT-to-3SAT translation of
$\varphi$. If for every $w < N$ the assignment $v'$ gives fresh variable number $w$, the variable
$2^{w+1} + 1$, the fresh-variable value of $w$ built from $v$ and $\varphi$, then $v'$ satisfies
the clause list produced by the auxiliary translation of $\varphi$.

## Depends on

- [Fresh variable indices](../three-sat/fresh.md)
- [Values of the fresh variables in the 3SAT translation](fresh-val.md)
- [Renaming of the original variables](../three-sat/ren.md)
- [Clause-by-clause translation with a fresh-number counter](../three-sat/to3-aux.md)
- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Satisfaction of a CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-3.md)

## Proof depends on

- [Boolean clause satisfaction check](../../../../../../ComputerScience/CSLibExt/part-01/sat/dpll/solver/clause-satisfied.md)
- [The chain of clauses replacing one clause](../three-sat/chain.md)
- [Completeness of the chain of one clause](chain-complete.md)
- [Fresh variables reserved for a clause](../three-sat/used.md)
- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Satisfaction of a clause](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-2.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatCorrect](../../../../../../../sources/v2/CSLibExt.md)
