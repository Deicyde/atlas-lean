---
article_id: af_d2417c602ff3619add5f38d3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.rabinKarpMatches_ret_replicate
---

# Rabin–Karp offsets on repeated-symbol words

**Rabin–Karp offsets on repeated-symbol words.** For every base $d$, modulus $q > 0$, symbol
$a \in \mathbb{N}$ and natural numbers $m \le n$, Rabin–Karp matching of the pattern $a^m$ in the
text $a^n$ (the lists of $m$ and of $n$ copies of $a$) returns $[0, 1, \dots, n - m]$, that is,
every shift in increasing order, including overlapping ones.

## Depends on

- [Rabin–Karp string matching](rabin-karp-matches.md)

## Proof depends on

- [Naive string matcher](../naive/naive-matches.md)
- [Naive matching on a repeated symbol reports every shift](../naive/naive-matches-ret-replicate.md)
- [Rabin–Karp and naive matching return the same offsets](rabin-karp-matches-ret-eq-naive-matches.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.StringMatching.RabinKarp](../../../../../../../../sources/v2/CSLibExt.md)
