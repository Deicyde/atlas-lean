---
article_id: af_ff1dd4b5093af65558816089
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinaryCounter.run_value
---

# Counter value after successive increments

**Counter value after successive increments.** For every width $k$, every $k$-bit counter $b$
and every $n$, let $v$ be the value of $b$ read as an unsigned binary number with the least
significant bit first. After $n$ successive increments starting from $b$, the counter read the
same way has value $(v + n) \bmod 2^k$.

## Depends on

- [Running the binary counter](run.md)

## Proof depends on

- [Binary counter increment](increment.md)
- [Increment adds one with wraparound](increment-value.md)
- [One more increment](run-ret-succ.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryCounter](../../../../../../../../../sources/v2/CSLibExt.md)
