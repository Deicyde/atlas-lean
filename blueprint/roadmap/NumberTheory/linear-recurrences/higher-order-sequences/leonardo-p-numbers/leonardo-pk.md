---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.LeonardoPWanted.leonardoPK
---

# Generalized Leonardo $p$-numbers

**Generalized Leonardo $p$-numbers.** For natural numbers $p$ and $k$, the generalized
Leonardo $p$-numbers are the integers $\mathcal{L}_{p,k}(n)$, $n \in \mathbb{N}$, given by
$\mathcal{L}_{p,k}(n) = 1$ for $0 \le n \le p$ and
$\mathcal{L}_{p,k}(n) = \mathcal{L}_{p,k}(n-1) + \mathcal{L}_{p,k}(n-p-1) + k$ for $n > p$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Initial values of the generalized Leonardo $p$-numbers](leonardo-pkseq.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LeonardoPWanted](../../../../../sources/v2/WantedExt.md)
