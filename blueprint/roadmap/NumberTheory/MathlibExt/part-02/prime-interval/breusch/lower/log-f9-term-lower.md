---
article_id: af_898d43e707eb8ff776609687
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.BreuschWanted.Internal.logF9_term_lower
---

# Termwise Stirling lower bound in Breusch's argument

**Termwise Stirling lower bound in Breusch's argument.** Let $(d, \varepsilon)$ be a pair in
the Möbius divisor table $W_9$ for $Q_9 = 210$ and let $n \ge 1$ be a natural number. Write
$q = \lfloor Q_9 / d \rfloor$ for the natural-number quotient, and let $A = N_{10}(d, n) = 10nq$,
$B = N_9(d, n) = 9nq$ and $C = N_1(d, n) = nq$ be the scaled factorial arguments and
$f_{\mathrm{main}}(x) = x \log x - x$ the main Stirling term. Then
$\varepsilon (\log A! - \log B! - \log C!) \ge \varepsilon (f_{\mathrm{main}}(A) -
f_{\mathrm{main}}(B) - f_{\mathrm{main}}(C)) - (1 + \log A + \log B + \log C)$.

## Depends on

- [Scaled factorial argument $N_{10}$](n10m.md)
- [Scaled factorial argument $N_1$](n1m.md)
- [Scaled factorial argument N₉](n9m.md)
- [Main Stirling term](fmain.md)
- [The Möbius divisor table for $210$](../grid/w9.md)

## Proof depends on

- [Positivity of the scaled factorial argument $N_{10}$](n10-pos.md)
- [Positivity of the scaled factorial argument $N_1$](n1-pos.md)
- [Positivity of the scaled argument N₉](n9-pos.md)
- [The modulus $Q_9 = 210$](../grid/q9.md)
- [Lower bound for $\log N!$](log-fact-lower.md)
- [Upper bound for $\log N!$](log-fact-upper.md)
- [Entries of the divisor table for $210$ divide $210$](../grid/w9-dvd.md)
- [Signs in the divisor table for $210$](../grid/w9-mu-sign.md)
- [Divisors in the table for $210$ are positive](../grid/w9-pos.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PrimeInterval.Breusch.Lower](../../../../../../../sources/v2/MathlibExt.md)
