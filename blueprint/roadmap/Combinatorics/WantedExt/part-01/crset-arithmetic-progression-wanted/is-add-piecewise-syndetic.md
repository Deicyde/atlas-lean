---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsAddPiecewiseSyndetic
---

# Piecewise syndetic set in a commutative semigroup

**Piecewise syndetic set in a commutative semigroup.** A subset $A$ of a commutative semigroup
$(S, +)$ is piecewise syndetic when there is a finite set $F \subseteq S$ such that the union
$\bigcup_{t \in F} (-t + A)$ is thick, where $-t + A = \{s \in S : t + s \in A\}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Thick set in a commutative semigroup](is-add-thick.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.CRSetArithmeticProgressionWanted](../../../../../sources/v2/WantedExt.md)
- De and Debnath, *Abundance of Arithmetic Progressions in CR-Sets*, INTEGERS 25 (2025), Article A4, Section 1 (definition of piecewise syndetic sets).
