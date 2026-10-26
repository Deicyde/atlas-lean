---
article_id: af_afd8016af467a39b833c3a62
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Polynomial.exists_monic_coprime_factorization_of_isAdicComplete
---

# Hensel lifting of monic coprime factorizations

**Hensel lifting of monic coprime factorizations.** Let $A$ be a commutative ring and $I$ an
ideal of $A$ such that $A$ is $I$-adically complete, and let $f \in A[X]$ be monic. Suppose the
reduction of $f$ modulo $I$ equals $\bar g \bar h$, where $\bar g, \bar h \in (A/I)[X]$ are monic
and coprime (that is, $a \bar g + b \bar h = 1$ for some $a, b \in (A/I)[X]$). Then there exist
monic $g, h \in A[X]$ with $f = gh$ whose reductions modulo $I$ are $\bar g$ and $\bar h$
respectively.

The proof packages the residue factorization via the universal coprime factorization ring, lifts
its structure map through $I$-adic completeness, and evaluates the universal factors over $A$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.HenselFactorization](../../../../../sources/v2/MathlibExt.md)
