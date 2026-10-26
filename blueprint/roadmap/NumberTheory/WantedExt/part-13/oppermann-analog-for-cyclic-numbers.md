---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.oppermannAnalogForCyclicNumbers
---

# Cohen's Oppermann conjecture for cyclic numbers

**Cohen's Oppermann conjecture for cyclic numbers.** For every natural number $n > 1$ there are
cyclic numbers $c$ and $c'$ with $n^2 - n < c < n^2 < c' < n^2 + n$. Moreover, let $C_L(n)$ and
$C_R(n)$ be the numbers of cyclic numbers in $[n^2 - n, n^2]$ and in $[n^2, n^2 + n]$, and let
$A_L$, $A_R$ and $A$ be the left-hand, right-hand and simplified approximations for cyclic numbers
near squares. Then, as $n \to \infty$ through the natural numbers, $C_L(n) \sim A_L(n)$,
$A_L(n) \sim A(n)$, $C_R(n) \sim A_R(n)$ and $A_R(n) \sim A(n)$.

## Depends on

- [Cyclic numbers](../../MathlibExt/part-09/oppermann-cyclic-numbers/is-cyclic-number.md)
- [Simplified approximation for cyclic numbers near squares](../../MathlibExt/part-09/oppermann-cyclic-numbers/oppermann-cyclic-approximation.md)
- [Cyclic numbers in the left Oppermann interval](../../MathlibExt/part-09/oppermann-cyclic-numbers/oppermann-cyclic-count-left.md)
- [Cyclic numbers in the right Oppermann interval](../../MathlibExt/part-09/oppermann-cyclic-numbers/oppermann-cyclic-count-right.md)
- [Left-hand approximation for cyclic numbers near squares](../../MathlibExt/part-09/oppermann-cyclic-numbers/oppermann-cyclic-left-approximation.md)
- [Right-hand approximation for cyclic numbers near squares](../../MathlibExt/part-09/oppermann-cyclic-numbers/oppermann-cyclic-right-approximation.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.OppermannAnalogForCyclicsWanted](../../../../sources/v2/WantedExt.md)
- J. E. Cohen, *Conjectures about Primes and Cyclic Numbers*, J. Integer Seq. 28 (2025), Article 25.4.1. Stable source identifiers: concept `jis_sem_804f8a678da69b6636b615f6`; statement `jis_b6b3211114727e0910c9b5bb`, conjecture `conj:Oppermann` and equations `eq:CyclicsInSquaresUsingPollackLeft` and `eq:CyclicsInSquaresUsingPollackRight`.
