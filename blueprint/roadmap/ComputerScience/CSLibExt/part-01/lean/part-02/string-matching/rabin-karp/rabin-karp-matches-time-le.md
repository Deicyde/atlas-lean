---
article_id: af_189401f7c09f52d034e294db
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.rabinKarpMatches_time_le
---

# Cost bound for Rabin–Karp matching

**Cost bound for Rabin–Karp matching.** Let $d$ be a base, $q > 0$ a modulus and $P$, $T$
lists of natural numbers with $0 < m \le |T|$, where $m = |P|$, and put $r = |T| - m$. Index
lists from $0$, write $T_{s..}$ for the suffix of $T$ starting at position $s$, and for a list
$S$ with at least $m$ entries put $h(S) = \bigl(\sum_{i\lt m} S_i\, d^{m-1-i}\bigr) \bmod q$. Let
$H$ be the number of hash hits, the offsets $s \le r$ with $h(P) = h(T_{s..})$. Then
Rabin–Karp matching of $P$ in $T$ with base $d$ and modulus $q$ has counted cost at most
$(8m - 1) + (9(r + 1) - 8) + mH$.

## Depends on

- [Rabin–Karp string matching](rabin-karp-matches.md)

## Proof depends on

- [Exact cost of Rabin–Karp matching](rabin-karp-matches-time-eq.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.StringMatching.RabinKarp](../../../../../../../../sources/v2/CSLibExt.md)
