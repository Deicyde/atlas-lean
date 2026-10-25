---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.isMotzkinPrefixFinite_iff
---

# Bounded form of the Motzkin prefix condition

**Bounded form of the Motzkin prefix condition.** Let $p$ be a word of length $n$ in the steps
$D$, $F$, $U$ and let $h \in \mathbb{Z}$. Then $p$ satisfies the bounded Motzkin prefix condition
for $h$, in which the prefix length $m$ ranges over $\{0, 1, \dots, n\}$, if and only if $p$ is
a Motzkin prefix ending at height $h$, in which $m$ ranges over all natural numbers with
$m \le n$.

## Depends on

- [Motzkin prefix](is-motzkin-prefix.md)
- [Bounded Motzkin prefix condition](is-motzkin-prefix-finite.md)

## Proof depends on

- [Height change of a Motzkin step](motzkin-step.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.MotzkinHumpsYoungTableauxWanted](../../../../../../../sources/v2/WantedExt.md)
- Xiaomei Chen, *Humps in Motzkin Paths and Standard Young Tableaux in a (2,1)-Hook*, Journal of Integer Sequences 28 (2025), Article 25.8.1, Section 1 (definitions).
