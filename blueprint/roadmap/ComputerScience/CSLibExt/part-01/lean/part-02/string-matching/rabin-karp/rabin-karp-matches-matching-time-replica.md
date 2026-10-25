---
article_id: af_c33d719593b3fa61dcb32204
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.rabinKarpMatches_matching_time_replicate
---

# Matching cost of Rabin–Karp on repeated-symbol words

**Matching cost of Rabin–Karp on repeated-symbol words.** Let $d$ be a base, $q > 0$ a
modulus, $a$ a natural number and $m$, $n$ natural numbers with $0 < m \le n$. Let $C$ be the
counted cost of Rabin–Karp matching with base $d$ and modulus $q$ of the pattern $a^m$ in the
text $a^n$ (the lists of $m$ and of $n$ copies of $a$), minus $8m - 1$, with subtraction
truncated at $0$. Then $m(n - m + 1) \le C \le 10\,m(n - m + 1)$.

The subtracted $8m - 1$ is the preprocessing cost, so the bounds do not depend on it.

## Depends on

- [Rabin–Karp string matching](rabin-karp-matches.md)

## Proof depends on

- [Exact cost of Rabin–Karp matching on repeated-symbol words](rabin-karp-matches-time-replicate.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.StringMatching.RabinKarp](../../../../../../../../sources/v2/CSLibExt.md)
