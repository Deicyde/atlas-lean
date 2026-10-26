---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.kaprekar_minimalPeriod_le_and_eq_iff
---

# Maximal Kaprekar cycle length in odd bases

**Maximal Kaprekar cycle length in odd bases.** Let $B > 3$ be odd, let $K_B$ be the
four-digit Kaprekar map and $X_B$ its state space, and let $\lambda(B)$ be the projective order
of $2$ modulo $B$. Every point of $X_B$ that is periodic for $K_B$ has minimal period at most
$(B - 1)/2$. Moreover, some point of $X_B$ has minimal period exactly $(B - 1)/2$ under $K_B$
if and only if $B \ge 7$, $B$ is prime and $\lambda(B) = (B - 1)/2$.

## Depends on

- [The four-digit Kaprekar state space](kaprekar-four-digit-states.md)
- [The four-digit Kaprekar map in difference coordinates](kaprekar-four-digit-step.md)
- [Projective order of 2](projective-order-two.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.KaprekarOddBasesWanted](../../../../../../sources/v2/WantedExt.md)
- Evan Chen, Ken Ono, Richard E. Schwartz, and Dinesh Thakur, *Four-Digit Kaprekar Dynamics in Odd Bases*, Journal of Integer Sequences 29 (2026), Article 26.4.7, Corollary 3 (`jis-2026-26.4.7-cor-3`).
