---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.IndependentIncrementsMarkovProperty.sum_bmInc_eq
---

# Telescoping sum of grid increments

**Telescoping sum of grid increments.** Let $(B_t)_{t \ge 0}$ be a family of real functions
on $\Omega$, let $s \in \mathbb{R}_{\ge 0}$ and let $S \subseteq \mathbb{R}_{\ge 0}$ be a nonempty
finite set. For $u \in S$ let $\Delta_u = B_{s+u} - B_{s+u^-}$, where $u^-$ is the largest element
of $S$ strictly below $u$, or $0$ if there is none. Then for every $\omega \in \Omega$,
$\sum_{u \in S} \Delta_u(\omega) = B_{s + \max S}(\omega) - B_s(\omega)$.

## Depends on

- [Increment over the predecessor interval](bm-inc.md)

## Proof depends on

- [Predecessor of a time in a finite set](bm-prev.md)
- [Inserting a larger element does not change the predecessor](bm-prev-insert-of-lt.md)
- [Predecessor of a new maximum](bm-prev-insert-self.md)

## Sources

- [MathlibExt, MathlibExt.Probability.IndependentIncrementsMarkovProperty](../../../../../sources/v2/MathlibExt.md)
