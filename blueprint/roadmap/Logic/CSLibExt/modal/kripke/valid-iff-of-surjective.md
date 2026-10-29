---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.BoundedMorphism.valid_iff_of_surjective
---

# Surjective bounded morphisms preserve and reflect validity

**Surjective bounded morphisms preserve and reflect validity.** Let $M$ and $N$ be Kripke
models over the same atoms and let $f$ be a bounded morphism from $M$ to $N$ whose map on worlds
is surjective. Then for every formula $\varphi$, $\varphi$ is globally valid in $M$ if and only
if $\varphi$ is globally valid in $N$.

## Depends on

- [Bounded morphism](bounded-morphism.md)
- [Modal formulas](formula.md)
- [Kripke Model](kripke-model.md)
- [Global validity in a Kripke model](valid.md)

## Proof depends on

- [Invariance of modal satisfaction under bounded morphisms](satisfies-iff.md)
- [Satisfaction in a Kripke model](satisfies.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Kripke](../../../../../sources/v2/CSLibExt.md)
