---
declaration: def
origin: cited
statement: formalized
lean: ProbabilityTheory.delayedAverage
---

# Delayed-average approximation of a progressive process

**Delayed-average approximation of a progressive process.** The **delayed-average approximation** of a progressive process `H` on `[0, t]`, truncated at
level `M`, with `n + 1` intervals: on `(t_k, t_{k+1}]`, with `t_k = k t / (n + 1)`, it equals the
average of `truncation (H ·) M` over `[t_{k-1}, t_k]` for `k ≥ 1`, and `0` for `k = 0`. For
`M ≤ 0` the truncation, and hence the approximation, is `0`.

## Depends on

- [Elementary integrand](elementary-integrand.md)

## Proof depends on

- [Measurability of time averages of a progressive process](measurable-average-icc.md)
- [Truncation of a progressive process is progressive](truncation.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ItoDensity](../../../../sources/v2/MathlibExt.md)
