---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.GroupTheory.GroupLawsShared.LawConsequence
---

# Consequence of a set of laws

**Consequence of a set of laws.** Let $F$ be the free group on countably many generators
$x_0, x_1, x_2, \dots$, let $W \subseteq F$ be a set of laws and let $w \in F$. Then $w$ is a
consequence of $W$ if $w$ holds in every group $G$ satisfying all laws in $W$: whenever every
homomorphism $F \to G$ sends each element of $W$ to $1$, every homomorphism $F \to G$ sends $w$
to $1$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Groups satisfying a set of laws](../../part-06/formation-variety-pgroups-kourovka11-problem21-w/satisfies-laws.md)

## Sources

- [WantedExt, WantedExt.GroupTheory.GroupLawsShared](../../../../../sources/v2/WantedExt.md)
