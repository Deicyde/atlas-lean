---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.IndependentIncrementsMarkovProperty.bmPrev_insert_self
---

# Predecessor of a new maximum

**Predecessor of a new maximum.** For a finite set $T \subseteq \mathbb{R}_{\ge 0}$ and
$t \in \mathbb{R}_{\ge 0}$, call the largest element of $T$ strictly below $t$ (or $0$ if there
is none) the predecessor of $t$ in $T$. Let $S \subseteq \mathbb{R}_{\ge 0}$ be finite and let
$a \in \mathbb{R}_{\ge 0}$ with $x < a$ for every $x \in S$. Then the predecessor of $a$ in
$S \cup \{a\}$ is the supremum of $S$ in $\mathbb{R}_{\ge 0}$, that is, its largest element, or $0$
if $S$ is empty.

## Depends on

- [Predecessor of a time in a finite set](bm-prev.md)

## Sources

- [MathlibExt, MathlibExt.Probability.IndependentIncrementsMarkovProperty](../../../../../sources/v2/MathlibExt.md)
