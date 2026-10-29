---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.TuringReduciblePred
---

# Turing reducibility of predicates

**Turing reducibility of predicates.** A predicate $P$ on the natural numbers is Turing
reducible to a predicate $Q$ on the natural numbers when the characteristic function of $P$ is
Turing reducible to the characteristic function of $Q$, that is, partial recursive relative to an
oracle for the characteristic function of $Q$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Characteristic function of a set of naturals](../../part-02/turing-reducible/char-fun.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Degrees](../../../../../../sources/v2/CSLibExt.md)
- Soare, *Recursively Enumerable Sets and Degrees*, Ch. I, Definition 2.2.
