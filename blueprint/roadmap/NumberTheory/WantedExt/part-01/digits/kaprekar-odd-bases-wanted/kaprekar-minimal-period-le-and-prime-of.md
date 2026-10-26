---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.kaprekar_minimalPeriod_le_and_prime_of_eq
---

# Long Kaprekar cycles force a prime base

**Long Kaprekar cycles force a prime base.** Let $B > 3$ be odd, let $K_B$ be the four-digit
Kaprekar map and $X_B$ its state space. Every point of $X_B$ that is periodic for $K_B$ has
minimal period at most $(B - 1)/2$, and if some point of $X_B$ has minimal period exactly
$(B - 1)/2$ under $K_B$, then $B$ is prime.

## Depends on

- [The four-digit Kaprekar state space](kaprekar-four-digit-states.md)
- [The four-digit Kaprekar map in difference coordinates](kaprekar-four-digit-step.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.KaprekarOddBasesWanted](../../../../../../sources/v2/WantedExt.md)
- Evan Chen, Ken Ono, Richard E. Schwartz, and Dinesh Thakur, *Four-Digit Kaprekar Dynamics in Odd Bases*, Journal of Integer Sequences 29 (2026), Article 26.4.7, Corollary 22 (`jis-2026-26.4.7-cor-22`).
