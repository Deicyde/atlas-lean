---
article_id: af_5ce6a51564124c0bdb4589a0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.rabinKarpMatches_nil_pattern
---

# Rabin–Karp matching with the empty pattern

**Rabin–Karp matching with the empty pattern.** For every base $d$, modulus $q > 0$ and
list of natural numbers $T$, Rabin–Karp matching of the empty pattern in $T$ returns the list
$[0, 1, \dots, |T|]$ of all offsets from $0$ to $|T|$ in increasing order, at counted cost $0$.

## Depends on

- [Rabin–Karp string matching](rabin-karp-matches.md)

## Proof depends on

- [Naive string matcher](../naive/naive-matches.md)
- [Naive matching with the empty pattern](../naive/naive-matches-nil-pattern.md)
- [Rabin–Karp and naive matching return the same offsets](rabin-karp-matches-ret-eq-naive-matches.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.StringMatching.RabinKarp](../../../../../../../../sources/v2/CSLibExt.md)
