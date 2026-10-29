---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.Productive
---

# Productive set

**Productive set.** A set $A$ of natural numbers is productive when there is a partial
recursive function $f$ such that for every natural number $e$ with $W_e \subseteq A$, where $W_e$
is the $e$-th recursively enumerable set in the standard enumeration, $f(e)$ is defined,
$f(e) \in A$ and $f(e) \notin W_e$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Standard enumeration of the recursively enumerable sets](enum-re.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.SpecialSets](../../../../../../sources/v2/CSLibExt.md)
- Soare, *Recursively Enumerable Sets and Degrees*, Ch. I, Definition 5.1.
