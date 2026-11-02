---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.Proposition.evalBool_iff_exists_satisfies_tseitin
---

# Tseitin correctness

**Tseitin correctness.** Let $\iota$ be an injective map from atoms to natural numbers, let
$A$ be a proposition and let $v$ be a valuation of the atoms. Then $A$ is true under $v$ if and
only if some assignment $\sigma : \mathbb{N} \to \mathrm{Bool}$ with $\sigma(2\iota(a)) = v(a)$
for every atom $a$ satisfies the Tseitin CNF of $A$ with respect to $\iota$.

## Depends on

- [Satisfaction of a CNF formula](../conjunctive-normal-form/satisfies-3.md)
- [Truth-table evaluation](../propositional-natural-deduction/eval-bool.md)
- [Tseitin CNF](tseitin.md)

## Proof depends on

- [Gate variables in a range](is-gate.md)
- [Tseitin encoding invariant](spec.md)
- [Value of a proposition read off the atom variables](atom-val.md)
- [Truth value of a literal](lit-val.md)
- [Correctness invariant of the Tseitin encoding](spec-tseitin-aux.md)
- [CNF formula](../conjunctive-normal-form/cnf.md)
- [CNF clause](../conjunctive-normal-form/cnfclause.md)
- [Satisfaction of a clause](../conjunctive-normal-form/satisfies-2.md)
- [Satisfaction of a literal](../conjunctive-normal-form/satisfies.md)
- [Tseitin encoding with gates numbered from $k$](tseitin-aux.md)
- [The Tseitin CNF reorders the reference encoding](tseitin-eq.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.Tseitin.Basic](../../../../sources/v2/CSLibExt.md)
