---
article_id: af_63a6cc49a9fd45eceda5c71e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.Dickson.classification_tame
---

# Dickson's classification, tame case

**Dickson's classification, tame case.** Let $p$ be an odd prime and let $K$ be an algebraic
closure of $\mathbb{F}_p$. Every finite nontrivial subgroup $G$ of $\mathrm{PGL}_2(K)$ whose order
is not divisible by $p$ is cyclic, or isomorphic to the dihedral group of order $2n$ for some
$n \ge 2$, or isomorphic to one of the groups $A_4$, $S_4$, $A_5$.

Proof: Klein's orbit count on the projective line, followed by identification
of the resulting orbit signatures.

## Depends on

- [Algebraic closure of the field with p elements](k.md)
- [Projective general linear group of degree two](pgl.md)

## Proof depends on

- [Dihedral groups from a cyclic subgroup of index two](../specific-groups/dihedral/nonempty-mul-equiv-dihedral-group-of-ind.md)
- [Burnside's lemma with a uniform fixed-point count](../group-action/card-add-mul-card-sub-one-eq-card-orbits.md)

## Sources

- [MathlibExt, MathlibExt.GroupTheory.DicksonPGL2Tame](../../../../../sources/v2/MathlibExt.md)
- L. E. Dickson, *Linear Groups with an Exposition of the Galois Field Theory*, Teubner (1901).
