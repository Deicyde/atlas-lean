---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Parallel.PrefixSum.koggeStone_eq_prefix
---

# The scan computes all prefix products

**The scan computes all prefix products.** Let $x_0, x_1, \dots$ be a sequence in a monoid $M$
and let $n$ and $K$ be natural numbers with $n \le 2^K$. After $K$ rounds of the Kogge–Stone scan,
every position $i < n$ holds the prefix product $x_0 x_1 \cdots x_i$.

## Depends on

- [The Kogge–Stone scan](kogge-stone.md)
- [Prefix product](prefix-prod.md)

## Proof depends on

- [What the scan holds after each round](kogge-stone-eq-seg.md)
- [Window product](seg.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.PrefixSum](../../../../../../../../sources/v2/CSLibExt.md)
