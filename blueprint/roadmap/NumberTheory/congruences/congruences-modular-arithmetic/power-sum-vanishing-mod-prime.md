---
article_id: af_71f7a4d9f26efb5c150c6ffa
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.powerSum_vanishing_mod_prime
---

# Power sums vanish modulo a prime

**Power sums vanish modulo a prime.** Let $p$ be a prime and let $e \ge 0$ be an integer such
that $p - 1$ does not divide $e$ whenever $e \ge 1$. Then $p$ divides $\sum_{t=1}^{p} t^e$.

For $e = 0$ the sum is $p$. The source states the lemma for odd primes; for $p = 2$ the
hypothesis forces $e = 0$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.PowerSumVanishing](../../../../sources/v2/MathlibExt.md)
- Christian Ballot, "On a Congruence of Kimball and Webb Involving Lucas Sequences," Journal of Integer Sequences 17 (2014), Article 14.1.3, Lemma (label lem:char), lines 223–225, https://cs.uwaterloo.ca/journals/JIS/VOL17/Ballot/ballot7.tex Proves `Wanted` entry `powerSum_vanishing_mod_prime`.
