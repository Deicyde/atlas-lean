---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.kaprekar_unique_cycle_iff
---

# Odd bases with a unique Kaprekar cycle

**Odd bases with a unique Kaprekar cycle.** Let $B \ge 3$ be odd, let $K_B$ be the
four-digit Kaprekar map and $X_B$ its state space. There is a point $c \in X_B$, periodic for
$K_B$, whose forward orbit $\{K_B^k(c) : k \ge 0\}$ contains every point of $X_B$ that is
periodic for $K_B$, if and only if $B \in \{3, 5, 7\}$.

That is, $K_B$ has a unique terminal cycle on $X_B$ exactly when $B$ is $3$, $5$ or $7$.

## Depends on

- [The four-digit Kaprekar state space](kaprekar-four-digit-states.md)
- [The four-digit Kaprekar map in difference coordinates](kaprekar-four-digit-step.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.KaprekarOddBasesWanted](../../../../../../sources/v2/WantedExt.md)
- Evan Chen, Ken Ono, Richard E. Schwartz, and Dinesh Thakur, *Four-Digit Kaprekar Dynamics in Odd Bases*, Journal of Integer Sequences 29 (2026), Article 26.4.7, Corollary 27 (ii) (`jis-2026-26.4.7-cor-27`).
