---
article_id: af_af2c0e04d0a075319738e20a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.rabinKarpMatches_pairwise
---

# Rabin–Karp reports offsets in increasing order

**Rabin–Karp reports offsets in increasing order.** For every base $d$, modulus $q > 0$ and
lists of natural numbers $P$ and $T$, the offsets returned by Rabin–Karp matching of $P$ in $T$
form a strictly increasing list; in particular no offset is reported twice.

## Depends on

- [Rabin–Karp string matching](rabin-karp-matches.md)

## Proof depends on

- [Naive string matcher](../naive/naive-matches.md)
- [Naive matching reports shifts in increasing order](../naive/naive-matches-pairwise.md)
- [Rabin–Karp and naive matching return the same offsets](rabin-karp-matches-ret-eq-naive-matches.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.StringMatching.RabinKarp](../../../../../../../../sources/v2/CSLibExt.md)
