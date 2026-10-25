---
article_id: af_c59e4edf58bb4266b6316f11
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: BurnsidePaqb.all_roots_eq_of_norm_eq
---

# Characters of full absolute value have equal eigenvalues

**Characters of full absolute value have equal eigenvalues.** Let $G$ be a finite group,
$V$ a nonzero finite-dimensional complex vector space and $\rho$ an irreducible representation of
$G$ on $V$ with character $\chi$. If $g \in G$ satisfies $|\chi(g)| = \dim V$, then any two roots
of the characteristic polynomial of $\rho(g)$ are equal.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Strict triangle inequality for unit complex numbers, multiset form](../killing-lemma/abs-multiset-sum-lt.md)
- [Character value as the sum of characteristic roots](../killing-lemma/character-eq-sum-roots.md)
- [Eigenvalues of a finite group representation have modulus one](../killing-lemma/charpoly-root-norm-eq-one.md)
- [Number of characteristic roots of a representation matrix](../killing-lemma/charpoly-roots-card.md)

## Sources

- [MathlibExt, MathlibExt.GroupTheory.BurnsidePaqb.ScalarCenter](../../../../../../sources/v2/MathlibExt.md)
