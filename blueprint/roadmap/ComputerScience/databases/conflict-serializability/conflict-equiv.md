---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Databases.ConflictEquiv
---

# Conflict equivalence

**Conflict equivalence.** A schedule $s'$ is conflict-equivalent to a schedule $s$ when $s'$
is a permutation of $s$ and, for any two operations $a$ and $b$ that belong to the same
transaction or conflict, an occurrence of $a$ comes before an occurrence of $b$ in $s$ if and
only if the same holds in $s'$.

## Depends on

- [Operation of a schedule](op.md)

## Proof depends on

- [Operations whose relative order matters](order-matters.md)

## Sources

- [CSLibExt, CSLibExt.Databases.Serializability](../../../../sources/v2/CSLibExt.md)
