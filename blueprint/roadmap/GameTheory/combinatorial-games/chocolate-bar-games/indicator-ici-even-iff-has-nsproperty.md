---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.indicator_Ici_even_iff_hasNSProperty
---

# Indicator functions with the NS property

**Indicator functions with the NS property.** Let $f : \mathbb{N} \to \mathbb{N}$ be monotone,
with $f(x) \le 1$ for all $x$ and $f(x) = 1$ for some $x$. Then $f$ has the NS property if and
only if there is an even $m \in \mathbb{N}$ such that $f$ is the indicator function of
$\{n \in \mathbb{N} : n \ge m\}$, that is, $f(n) = 1$ for $n \ge m$ and $f(n) = 0$ for $n < m$.

## Depends on

- [NS property](has-nsproperty.md)

## Sources

- [WantedExt, WantedExt.GameTheory.ChocolateBarNSPropertyWanted](../../../../sources/v2/WantedExt.md)
- Ryohei Miyadera, Hikaru Manabe and Aditi Singh, *Generalizations of Two-Dimensional and Three-Dimensional Chocolate Bar Games*, INTEGERS 25 (2025), Article G3, Lemma 9 (`integers-2025-G3-lem-9`).
