---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Parallel.PrefixSum.koggeStone_clog_eq_prefix
---

# The scan computes all prefixes in logarithmically many rounds

**The scan computes all prefixes in logarithmically many rounds.** Let $x_0, x_1, \dots$ be a
sequence in a monoid $M$ and let $n$ be a natural number. After $\lceil \log_2 n \rceil$ rounds of
the Kogge–Stone scan (the least $K$ with $n \le 2^K$), every position $i < n$ holds the prefix
product $x_0 x_1 \cdots x_i$.

## Depends on

- [The Kogge–Stone scan](kogge-stone.md)
- [Prefix product](prefix-prod.md)

## Proof depends on

- [The scan computes all prefix products](kogge-stone-eq-prefix.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.PrefixSum](../../../../../../../../sources/v2/CSLibExt.md)
