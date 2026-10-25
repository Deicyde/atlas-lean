---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.Provable.imp_of_insert
---

# Deduction theorem

**Deduction theorem.** Let $\alpha$ be an infinite set of variables, let $S$ be a set of
formulas with free variables in $\alpha$, and let $\varphi$, $\psi$ be such formulas. If
$S \cup \{\varphi\}$ proves $\psi$, then $S$ proves $\varphi \to \psi$.

## Depends on

- [Provability from a set of formulas](../natural-deduction/provable.md)

## Proof depends on

- [Natural deduction](../natural-deduction/derivable.md)
- [Weakening](../natural-deduction/mono.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.Consistency](../../../../../sources/v2/CSLibExt.md)
