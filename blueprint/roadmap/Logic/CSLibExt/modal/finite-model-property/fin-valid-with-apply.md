---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.finValidWith_apply
---

# The finite check covers the filtration worlds

**The finite check covers the filtration worlds.** Let $C$ be a condition on pairs $(U, R)$ of
a finite set $U$ of sets of formulas and a finite relation $R$ on such sets, and let $\varphi$ be
a formula that passes the finite check for $C$. Let $M$ be a Kripke model, let $U_\varphi$ be the
set of types of worlds of $M$ (the sets of subformulas of $\varphi$ satisfied at a world), and
let $R \subseteq U_\varphi \times U_\varphi$ satisfy $C(U_\varphi, R)$. Then $\varphi$ is valid in
the finite model on $U_\varphi$ with relation $R$, in which an atom holds at $s$ iff it belongs to
$s$.

## Depends on

- [Finite validity check for a frame condition](fin-valid-with.md)
- [Modal formulas](../kripke/formula.md)
- [Subformulas](../filtration/sub.md)
- [Kripke Model](../kripke/kripke-model.md)
- [Satisfaction in a Kripke model](../kripke/satisfies.md)
- [Global validity in a Kripke model](../kripke/valid.md)
- [Worlds of the filtration](../filtration/filtration-worlds.md)
- [Finite Kripke model on sets of formulas](../filtration/fin-model.md)
- [Type of a world](../filtration/sub-type.md)

## Proof depends on

- [Boolean evaluation in a finite model](../filtration/eval-fin.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.FiniteModelProperty](../../../../../sources/v2/CSLibExt.md)
