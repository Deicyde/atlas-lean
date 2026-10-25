---
article_id: af_1f8c8f99c6293d44314e3b67
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.mem_rabinKarpMatches_iff
---

# Correctness of Rabin–Karp matching

**Correctness of Rabin–Karp matching.** For every base $d$, every modulus $q > 0$, all
lists of natural numbers $P$ (the pattern) and $T$ (the text) and every natural number $s$,
Rabin–Karp matching of $P$ in $T$ with base $d$ and modulus $q$ reports the offset $s$ if and
only if $P$ matches $T$ at $s$, that is, $s \le |T|$ and $P$ is a prefix of the suffix of $T$
that starts at position $s$ (counting from $0$).

## Depends on

- [Pattern match at an offset](../basic/match-at.md)
- [Rabin–Karp string matching](rabin-karp-matches.md)

## Proof depends on

- [Correctness of naive string matching](../naive/mem-naive-matches-iff.md)
- [Naive string matcher](../naive/naive-matches.md)
- [Rabin–Karp and naive matching return the same offsets](rabin-karp-matches-ret-eq-naive-matches.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.StringMatching.RabinKarp](../../../../../../../../sources/v2/CSLibExt.md)
