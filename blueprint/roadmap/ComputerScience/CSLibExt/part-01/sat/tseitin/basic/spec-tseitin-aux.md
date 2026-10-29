---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.SAT.Tseitin.spec_tseitinAux
---

# Correctness invariant of the Tseitin encoding

**Correctness invariant of the Tseitin encoding.** Let $\iota$ map atoms to natural numbers,
let $A$ be a proposition and $k$ a natural number, and let $(\ell, \Phi, k')$ be the reference
Tseitin encoding of $A$ with gates numbered from $k$: the literal naming $A$, its defining
clauses and the next unused gate number. For an assignment $\sigma$ of Boolean values to the
natural-number variables, let $A[\sigma]$ be the truth value of $A$ when each atom $a$ gets
the value $\sigma(2\iota(a))$, and call a variable a gate in range if it equals $2j + 1$ for
some $j$ with $k \le j < k'$. Then $k \le k'$; the variable of $\ell$ and every variable
occurring in a literal of $\Phi$ is even or a gate in range; every assignment $\sigma$ that
satisfies $\Phi$ gives $\ell$ the value $A[\sigma]$; and for every assignment $\sigma$ there is
an assignment $\tau$ that agrees with $\sigma$ on every variable that is not a gate in range,
satisfies $\Phi$ and gives $\ell$ the value $A[\sigma]$.

## Depends on

- [Tseitin encoding invariant](spec.md)
- [Value of a proposition read off the atom variables](atom-val.md)
- [Tseitin encoding with gates numbered from $k$](tseitin-aux.md)

## Proof depends on

- [Allowed variables for a gate range](allowed.md)
- [Functions of the atom variables](atom-dependent.md)
- [Gate variables in a range](is-gate.md)
- [Tseitin clauses for a conjunction](and-clauses.md)
- [Tseitin clauses for an implication](imp-clauses.md)
- [Truth value of a literal](lit-val.md)
- [Complementary literal](neg-lit.md)
- [Tseitin clauses for a disjunction](or-clauses.md)
- [Satisfaction depends only on the occurring variables](satisfies-of-agree.md)
- [One step of the Tseitin encoding](tseitin-step.md)
- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Satisfaction of a CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-3.md)
- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Satisfaction of a clause](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-2.md)
- [Satisfaction of a literal](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies.md)
- [Truth-table evaluation](../../../../../../Logic/CSLibExt/propositional/natural-deduction/semantics/eval-bool.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.Tseitin.Basic](../../../../../../../sources/v2/CSLibExt.md)
