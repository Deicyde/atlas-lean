---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.BoundedMorphism.satisfies_iff
---

# Invariance of modal satisfaction under bounded morphisms

**Invariance of modal satisfaction under bounded morphisms.** Let $f$ be a bounded morphism
from a Kripke model $M$ to a Kripke model $N$ over the same atoms. Then for every modal formula
$\varphi$ and every world $w$ of $M$, $w$ satisfies $\varphi$ in $M$ if and only if $f(w)$
satisfies $\varphi$ in $N$.

## Depends on

- [Bounded morphism](bounded-morphism.md)
- [Modal formulas](formula.md)
- [Kripke Model](kripke-model.md)
- [Satisfaction in a Kripke model](satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Kripke](../../../../../sources/v2/CSLibExt.md)
