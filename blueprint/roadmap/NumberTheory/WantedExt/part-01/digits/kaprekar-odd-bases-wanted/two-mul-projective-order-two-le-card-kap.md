---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.two_mul_projectiveOrderTwo_le_card_kaprekar_cycles
---

# At least two Kaprekar cycles whose length is the projective order of 2

**At least two Kaprekar cycles whose length is the projective order of 2.** Let $\lambda(B)$
denote the projective order of $2$ modulo $B$. For every odd base $B > 17$, at least $2\lambda(B)$
points of the state space $X_B$ have minimal period exactly $\lambda(B)$ under the four-digit
Kaprekar map $K_B$.

Each terminal cycle of $K_B$ of length $\lambda(B)$ consists of $\lambda(B)$ such points, so this
says that $K_B$ has at least two terminal cycles of length $\lambda(B)$.

## Depends on

- [The four-digit Kaprekar state space](kaprekar-four-digit-states.md)
- [The four-digit Kaprekar map in difference coordinates](kaprekar-four-digit-step.md)
- [Projective order of 2](projective-order-two.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.KaprekarOddBasesWanted](../../../../../../sources/v2/WantedExt.md)
- Evan Chen, Ken Ono, Richard E. Schwartz, and Dinesh Thakur, *Four-Digit Kaprekar Dynamics in Odd Bases*, Journal of Integer Sequences 29 (2026), Article 26.4.7, Corollary 27 (i) (`jis-2026-26.4.7-cor-27`).
