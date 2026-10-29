---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gobelBSequence_translation_identities
---

# Translation and reflection identities for $b_{l,s}$

**Translation and reflection identities for $b_{l,s}$.** Let $l \ge 2$ be an even natural
number and $s \le l$ a natural number such that $2s + 1$ and $l + 1$ are coprime, let
$b : \mathbb{Z} \to \mathbb{Z}$ satisfy the defining conditions of $b_{l,s}$, and write
$t = l/2 - s$. Then the following hold. (a) For every integer $n$ such that neither $n$ nor
$n + 2s + 1$ is divisible by $l + 1$, $b(n) = -b(n + 2s + 1)$. (b) If $s < l/2$, then for every
integer $n$ such that neither $n$ nor $n + 2t$ is divisible by $l + 1$, $b(n) = -b(n + 2t)$.
(c) If $s < l/2$, then for every integer $n$ such that neither $t - n$ nor $t + n$ is divisible
by $l + 1$, $b(t - n) = b(t + n)$.

## Depends on

- [The periodic sign sequence $b_{l,s}$](is-gobel-bsequence.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.GobelNonIntegralityWanted](../../../../../sources/v2/WantedExt.md)
- Yuh Kobayashi and Shin-ichiro Seki, *A Note on Non-Integrality of the (k, l)-Göbel Sequences*, Journal of Integer Sequences 29 (2026), Article 26.3.8, Lemma 23.
