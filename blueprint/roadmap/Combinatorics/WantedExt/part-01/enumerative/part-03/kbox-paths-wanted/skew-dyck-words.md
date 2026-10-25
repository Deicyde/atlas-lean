---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.skewDyckWords
---

# Skew Dyck paths of semilength $m$

**Skew Dyck paths of semilength $m$.** For $m \in \mathbb{N}$, the skew Dyck paths of
semilength $m$ are the words of length $2m$ over $\{U, D, L\}$ that avoid the factors $UL$ and
$LU$, have as many $U$s as $D$s and $L$s together, and have no prefix with more $D$s and $L$s
together than $U$s.

## Depends on

- [Skew Dyck steps](skew-dyck-step.md)

## Proof depends on

- [Skew Dyck words](is-skew-dyck-word.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.KBoxPathsWanted](../../../../../../../sources/v2/WantedExt.md)
- Zhang and Zhuang, *A Subfamily of Skew Dyck Paths Related to `k`-ary Trees*, Journal of Integer Sequences 27 (2024), Article 24.2.4, Section 1.
