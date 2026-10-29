---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.IndependentIncrementsMarkovProperty.bmPrev_insert_of_lt
---

# Inserting a larger element does not change the predecessor

**Inserting a larger element does not change the predecessor.** For a finite set
$T \subseteq \mathbb{R}_{\ge 0}$ and $t \in \mathbb{R}_{\ge 0}$, call the largest element of $T$
strictly below $t$ (or $0$ if there is none) the predecessor of $t$ in $T$. Let
$S \subseteq \mathbb{R}_{\ge 0}$ be finite and let $t, a \in \mathbb{R}_{\ge 0}$ with $t < a$.
Then the predecessor of $t$ in $S \cup \{a\}$ equals the predecessor of $t$ in $S$.

## Depends on

- [Predecessor of a time in a finite set](bm-prev.md)

## Sources

- [MathlibExt, MathlibExt.Probability.IndependentIncrementsMarkovProperty](../../../../../sources/v2/MathlibExt.md)
