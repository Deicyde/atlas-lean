---
article_id: af_14c90dcd44c28940b7e5579b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.rabinKarpMatches_ret_eq_naiveMatches
---

# Rabin–Karp and naive matching return the same offsets

**Rabin–Karp and naive matching return the same offsets.** For every base $d$, modulus
$q > 0$ and lists of natural numbers $P$ and $T$, the list of offsets returned by Rabin–Karp
matching of $P$ in $T$ with base $d$ and modulus $q$ equals the list returned by naive matching
of $P$ in $T$.

## Depends on

- [Naive string matcher](../naive/naive-matches.md)
- [Rabin–Karp string matching](rabin-karp-matches.md)

## Proof depends on

- [Naive matching with the empty pattern](../naive/naive-matches-nil-pattern.md)
- [Output of naive matching](../naive/naive-matches-ret.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.StringMatching.RabinKarp](../../../../../../../../sources/v2/CSLibExt.md)
