---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: isDedekindDomain_tfae_contain_isDivide_principalProduct
---

# Equivalent characterizations of Dedekind domains

**Equivalent characterizations of Dedekind domains.** For an integral domain $A$, the
following are equivalent: (1) $A$ is a Dedekind domain; (2) $A$ is Noetherian and, for all
ideals $I$ and $J$ of $A$, $I$ divides $J$ if and only if $J \subseteq I$; (3) for every
nonzero ideal $I$ of $A$ there is an ideal $J$ of $A$ such that $IJ$ is a nonzero principal
ideal.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Dedekind domains as the Noetherian domains where to contain is to divide](is-dedekind-domain-iff-contain-is-divide.md)
- [Dedekind domains via principal products](is-dedekind-domain-iff-principal-product.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.DedekindDomain.Characterizations](../../../../../../sources/v2/MathlibExt.md)
- ATLAS NumberTheoryI Theorem 3.23, conditions (1), (5) and (6), with (6) corrected by the two nonzero qualifiers.
