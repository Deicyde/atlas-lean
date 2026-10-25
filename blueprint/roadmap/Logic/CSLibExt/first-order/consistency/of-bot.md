---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.Provable.of_bot
---

# Ex falso for provability from sets

**Ex falso for provability from sets.** Let $L$ be a first-order language, let $\alpha$ be an
infinite type of variables, and let $S$ be a set of formulas of $L$ with free variables in
$\alpha$. If $S$ proves $\bot$, then $S$ proves every formula $\varphi$.

## Depends on

- [Provability from a set of formulas](../natural-deduction/provable.md)

## Proof depends on

- [Natural deduction](../natural-deduction/derivable.md)
- [Weakening](../natural-deduction/mono.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.Consistency](../../../../../sources/v2/CSLibExt.md)
