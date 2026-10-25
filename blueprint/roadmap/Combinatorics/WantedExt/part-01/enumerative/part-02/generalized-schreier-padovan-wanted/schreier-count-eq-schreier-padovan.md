---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.schreierCount_eq_schreierPadovan
---

# Schreier counts as Padovan-like sequences

**Schreier counts as Padovan-like sequences.** Write $a_{p,q,k}$ and $a^{(m)}_{p,q,k}$ for the
Padovan-like sequences for Schreier sets and for maximal Schreier sets. For positive integers $p$,
$q$ and $n$, the number $|S^{p/q}_n|$ of $(p, q)$-Schreier sets with maximum $n$ equals
$a_{p,q,(n-1)q}$, and the number $|M^{p/q}_n|$ of maximal $(p, q)$-Schreier sets with maximum $n$
equals $a^{(m)}_{p,q,(n-1)q}$.

## Depends on

- [Number of maximal $(p, q)$-Schreier sets](maximal-schreier-count.md)
- [Padovan-like sequence of maximal Schreier sets](maximal-schreier-padovan.md)
- [Number of (p, q)-Schreier sets with given maximum](schreier-count.md)
- [Padovan-like sequence for Schreier sets](schreier-padovan.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GeneralizedSchreierPadovanWanted](../../../../../../../sources/v2/WantedExt.md)
- Hùng Việt Chu and Zachary Louis Vasseur, *Linear Recurrences of Generalized Schreier Sets Revisited*, Journal of Integer Sequences 29 (2026), Article 26.2.2, Theorem 1 (`jis-2026-26.2.2-thm-1`).
