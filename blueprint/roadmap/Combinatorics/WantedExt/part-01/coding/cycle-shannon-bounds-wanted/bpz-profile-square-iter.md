---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.Coding.CycleShannonBoundsWanted.bpzProfileSquareIter
---

# Iterated squaring of BPZ profiles

**Iterated squaring of BPZ profiles.** Write $\star$ for the BPZ profile product. For a
natural number $k$ and a BPZ profile $p$, the $k$-fold iterated square $S_k(p)$ is defined by
$S_0(p) = p$ and $S_{k+1}(p) = S_k(p \star p)$; that is, $S_k(p)$ is obtained from $p$ by
squaring $k$ times under $\star$.

## Depends on

- [BPZ profiles](bpzprofile.md)

## Proof depends on

- [Product of BPZ profiles](star.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Coding.CycleShannonBoundsWanted](../../../../../../sources/v2/WantedExt.md)
- BPZ, arXiv:2607.29681, iterated profile products.
