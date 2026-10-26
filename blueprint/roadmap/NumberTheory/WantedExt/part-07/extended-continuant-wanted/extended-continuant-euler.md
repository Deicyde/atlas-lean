---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.extendedContinuant_euler
---

# Euler's continuant identity for extended continuants

**Euler's continuant identity for extended continuants.** Let $x : \mathbb{Z} \to \mathbb{Z}$
be an integer sequence and write $K_a(x)_b$ for its extended continuant of order $a$ with start
index $b$. For all integers $h$, $k$, $\ell$, $m$,

$$K_{\ell+m}(x)_h K_{k-1}(x)_{\ell+h+1} - K_{m-1}(x)_{\ell+h+1} K_{k+\ell}(x)_h =
(-1)^k K_{m-k-2}(x)_{k+\ell+h+2} K_{\ell-1}(x)_h.$$

## Depends on

- [Extended continuants](extended-continuant.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ExtendedContinuantWanted](../../../../../sources/v2/WantedExt.md)
- Dixon J. Jones, *Extended Continuants and Bi-infinite Periodic Continued Fractions*, INTEGERS 26 (2026), Article A73, Corollary 1.
