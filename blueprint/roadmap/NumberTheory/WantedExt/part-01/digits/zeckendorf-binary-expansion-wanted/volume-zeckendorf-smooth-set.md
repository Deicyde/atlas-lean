---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.volume_zeckendorfSmoothSet
---

# The smooth set $U$ has Lebesgue measure $1$

**The smooth set $U$ has Lebesgue measure $1$.** Let $L$ and $\tilde L$ form a periodic
Zeckendorf pair, let $\tilde E^*$ be the collection $E^*$ determined by $\tilde L$, let $\tilde Q$
be a fundamental sequence of $\tilde E^*$, and let $\bar E^*$ be the closure determined by $L$.
Let $U$ be the image of $\tilde E^* \setminus \bar E^*$ under the evaluation
$\varepsilon \mapsto \sum_k \varepsilon_k \tilde Q_k$. Then $U$ has Lebesgue measure $1$.

## Depends on

- [Fundamental sequence of an $L^\ast$-collection](is-lstar-fundamental-sequence.md)
- [Periodic Zeckendorf pairs](is-periodic-zeckendorf-pair.md)
- [Zeckendorf Smooth Set](zeckendorf-smooth-set.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Theorem 11 (`integers-2025-A25-thm-11`).
