---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.GroupTheory.CompleteLatticeOfFormationsKourovka18Problem92Wanted.IsModularIn
---

# Modular sets of group classes

**Modular sets of group classes.** A set $\Theta$ of classes of groups is modular if for all
$\mathfrak{A}, \mathfrak{B}, \mathfrak{C} \in \Theta$ with $\mathfrak{A} \subseteq \mathfrak{C}$
the following holds: whenever $\mathfrak{J}_1$ is the join in $\Theta$ of the set
$\{\mathfrak{A}, \mathfrak{B} \cap \mathfrak{C}\}$ and $\mathfrak{D}$ is the join in $\Theta$ of
the set $\{\mathfrak{A}, \mathfrak{B}\}$, the classes $\mathfrak{J}_1$ and
$\mathfrak{D} \cap \mathfrak{C}$ contain the same groups. This is the modular law
$\mathfrak{A} \vee (\mathfrak{B} \wedge \mathfrak{C}) = (\mathfrak{A} \vee \mathfrak{B}) \wedge
\mathfrak{C}$, with joins taken in $\Theta$ and meets the intersections.

## Depends on

- [Isomorphism-closed classes of groups (Kourovka 18.92)](group-class.md)

## Proof depends on

- [Inclusion of group classes](incl.md)
- [Joins in a set of group classes](is-join-in.md)

## Sources

- [WantedExt, WantedExt.GroupTheory.CompleteLatticeOfFormationsKourovka18Problem92Wanted](../../../../../sources/v2/WantedExt.md)
