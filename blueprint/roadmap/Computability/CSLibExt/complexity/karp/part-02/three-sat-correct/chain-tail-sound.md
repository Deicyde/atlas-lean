---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.chainTail_sound
---

# Chain Tail sound

If an assignment satisfies `chainTail (l :: ls) z` and makes fresh variable `z` true, its
restriction to even variables satisfies `l :: ls`.

## Depends on

- [Chain Tail](../three-sat/chain-tail.md)
- [Fresh](../three-sat/fresh.md)
- [Ren](../three-sat/ren.md)
- [Satisfies](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-3.md)
- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Satisfies](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies-2.md)

## Proof depends on

- [Ren Lit](../three-sat/ren-lit.md)
- [CNF](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Satisfies](../../../../../../Logic/CSLibExt/propositional/cnf/semantics/satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatCorrect](../../../../../../../sources/v2/CSLibExt.md)
