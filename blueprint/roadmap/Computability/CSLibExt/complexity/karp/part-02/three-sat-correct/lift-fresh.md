---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.lift_fresh
---

# The lifted assignment on fresh variables

**The lifted assignment on fresh variables.** For every assignment
$v : \mathbb{N} \to \mathrm{Bool}$, every CNF formula $\varphi$ and every $w \in \mathbb{N}$,
the assignment lifted from $v$ for the 3SAT translation of $\varphi$ gives fresh variable number
$w$, that is variable $2^{w+1} + 1$, the fresh-variable value of $w$ built from $v$ and
$\varphi$.

## Depends on

- [Fresh variable indices](../three-sat/fresh.md)
- [Fresh Val](fresh-val.md)
- [Lifting an assignment to the 3SAT translation](lift.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatCorrect](../../../../../../../sources/v2/CSLibExt.md)
