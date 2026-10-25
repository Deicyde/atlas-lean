---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.maximalSchreierPadovan
---

# Padovan-like sequence of maximal Schreier sets

**Padovan-like sequence of maximal Schreier sets.** For natural numbers $p$ and $q$, the
sequence $a^{(m)}_{p,q,n}$, $n \ge 0$, is defined as follows. If $q \ge 1$ and $n \ge p + q$, then
$a^{(m)}_{p,q,n} = a^{(m)}_{p,q,n-q} + a^{(m)}_{p,q,n-p-q}$. Otherwise, if $q \le p$, then
$a^{(m)}_{p,q,n}$ is $1$ for $n = p - q$ and $0$ for every other $n$, and if $p < q$, then
$a^{(m)}_{p,q,n}$ is $1$ for $n = 2p$ and $0$ for every other $n$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GeneralizedSchreierPadovanWanted](../../../../../../../sources/v2/WantedExt.md)
- Hùng Việt Chu and Zachary Louis Vasseur, *Linear Recurrences of Generalized Schreier Sets Revisited*, Journal of Integer Sequences 29 (2026), Article 26.2.2, Section 1.
