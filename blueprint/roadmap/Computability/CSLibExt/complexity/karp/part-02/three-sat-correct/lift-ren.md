---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.lift_ren
---

# The lifted assignment on renamed variables

**The lifted assignment on renamed variables.** For every assignment
$v : \mathbb{N} \to \mathrm{Bool}$, every CNF formula $\varphi$ and every $n \in \mathbb{N}$,
the assignment lifted from $v$ for the 3SAT translation of $\varphi$ gives the renamed variable
$2n$ the value $v(n)$.

## Depends on

- [Lifting an assignment to the 3SAT translation](lift.md)
- [Renaming of the original variables](../three-sat/ren.md)
- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Fresh Val](fresh-val.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatCorrect](../../../../../../../sources/v2/CSLibExt.md)
