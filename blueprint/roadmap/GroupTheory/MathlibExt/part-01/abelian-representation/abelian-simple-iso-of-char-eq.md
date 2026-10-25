---
article_id: af_a5d2e62c4989ce114bf542e0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.GroupTheory.AbelianRepresentationWanted.abelian_simple_iso_of_char_eq
---

# Characters determine simple representations of a finite abelian group

**Characters determine simple representations of a finite abelian group.** Let $G$ be a finite
abelian group and let $V$ and $W$ be simple finite-dimensional complex representations of $G$,
with characters $\chi_V$ and $\chi_W$. If $\chi_V = \chi_W$, then $V$ and $W$ are isomorphic.

Proof: For functions $\chi, \psi : G \to \mathbb{C}$ write
$\langle \chi, \psi \rangle = \frac{1}{|G|} \sum_{g \in G} \chi(g)\,\psi(g^{-1})$, where $|G|$ is
the order of $G$. The orthonormality of irreducible characters gives
$\langle \chi_V, \chi_V \rangle = 1$. Replacing the second character by the equal character
$\chi_W$ gives $\langle \chi_V, \chi_W \rangle = 1$, which forces $V \cong W$. This is the
orthonormality of irreducible characters in Wikipedia, “Character theory”.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.GroupTheory.AbelianRepresentation](../../../../../sources/v2/MathlibExt.md)
- `undergrad.yaml`, section "Representation theory of finite groups", entry "representations of abelian groups"; J.-P. Serre, Linear Representations of Finite Groups, GTM 42, §2.8 (characters determine representations of abelian groups).
