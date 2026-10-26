---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.kaprekar_card_maximal_cycles
---

# Number of Kaprekar cycles of maximal length

**Number of Kaprekar cycles of maximal length.** Let $B > 3$ be odd, let $K_B$ be the
four-digit Kaprekar map and $X_B$ its state space, and put $q = (B - 1)/2$. If some point of
$X_B$ has minimal period $q$ under $K_B$, then exactly $q \lfloor (q - 1)/2 \rfloor$ points of
$X_B$ have minimal period $q$ under $K_B$.

Equivalently, $K_B$ then has exactly $\lfloor (q - 1)/2 \rfloor$ terminal cycles of length $q$
on $X_B$.

## Depends on

- [The four-digit Kaprekar state space](kaprekar-four-digit-states.md)
- [The four-digit Kaprekar map in difference coordinates](kaprekar-four-digit-step.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.KaprekarOddBasesWanted](../../../../../../sources/v2/WantedExt.md)
- Evan Chen, Ken Ono, Richard E. Schwartz, and Dinesh Thakur, *Four-Digit Kaprekar Dynamics in Odd Bases*, Journal of Integer Sequences 29 (2026), Article 26.4.7, Corollary 5 (`jis-2026-26.4.7-cor-5`).
