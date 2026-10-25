---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Enumerative.SchreierTypeSetsWanted.refinedSchreierCount
---

# Refined Schreier count

**Refined Schreier count.** For natural numbers $n$ and $\ell$, $|F_{n,\ell}|$ is the number of
finite sets $A$ of natural numbers such that $n + 1 \in A$, every element of $A$ is at most
$n + 1$, $A$ has at least three elements, $A$ is sparse and $\ell$-strong Schreier, and the two
largest elements $a < b$ of $A$ below $n + 1$ satisfy $n + 1 + a = 2b$. Every such set is
contained in $\{0, \dots, n + 1\}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The refined Schreier family $F_{n,\ell}$](is-refined-schreier.md)
- [Sparse sets](is-sparse.md)
- [Strong Schreier sets](is-strong-schreier.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SchreierTypeSetsWanted](../../../../../../../sources/v2/WantedExt.md)
