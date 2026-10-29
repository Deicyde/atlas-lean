---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.TuringEquivalentPred
---

# Turing equivalence of predicates

**Turing equivalence of predicates.** Two predicates $P$ and $Q$ on the natural numbers are
Turing equivalent when the characteristic function of $P$ is Turing reducible to the
characteristic function of $Q$ and the characteristic function of $Q$ is Turing reducible to the
characteristic function of $P$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Characteristic function of a set of naturals](../../part-02/turing-reducible/char-fun.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Degrees](../../../../../../sources/v2/CSLibExt.md)
- Soare, *Recursively Enumerable Sets and Degrees*, Ch. I, Definition 2.2.
