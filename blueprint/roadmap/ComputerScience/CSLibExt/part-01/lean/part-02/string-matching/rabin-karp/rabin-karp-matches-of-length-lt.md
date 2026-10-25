---
article_id: af_f96741f9119a214e6d1ec94a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.rabinKarpMatches_of_length_lt
---

# Rabin–Karp matching with a pattern longer than the text

**Rabin–Karp matching with a pattern longer than the text.** For every base $d$, modulus
$q > 0$ and lists of natural numbers $P$ and $T$ with $|T| < |P|$, Rabin–Karp matching of $P$ in
$T$ returns no offsets, at counted cost exactly $1 + 2(|P| - 1) + 6|T|$.

This cost is the work of computing the high-place power and the Horner setup steps attempted
before the text runs out.

## Depends on

- [Rabin–Karp string matching](rabin-karp-matches.md)

## Proof depends on

- [Naive string matcher](../naive/naive-matches.md)
- [Naive matching with a pattern longer than the text](../naive/naive-matches-of-length-lt.md)
- [Rabin–Karp and naive matching return the same offsets](rabin-karp-matches-ret-eq-naive-matches.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.StringMatching.RabinKarp](../../../../../../../../sources/v2/CSLibExt.md)
