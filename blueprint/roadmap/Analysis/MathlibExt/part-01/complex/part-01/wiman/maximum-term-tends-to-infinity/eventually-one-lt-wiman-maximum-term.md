---
article_id: af_83ded2a95c2a8187627e0a67
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Complex.eventually_one_lt_wimanMaximumTerm
---

# The maximum term eventually exceeds one

**The maximum term eventually exceeds one.** Let $f$ be an entire function that is not a
polynomial function, with Taylor coefficients $a_n$ at the origin and maximum term
$\mu(r) = \sup_n |a_n|\,|r|^n$. Then there is $R$ such that $\mu(r) > 1$ for all real $r \ge R$.

## Depends on

- [Transcendental functions](../../../part-02/wiman/is-transcendental.md)
- [Wiman maximum term](../../../part-02/wiman/wiman-maximum-term.md)

## Proof depends on

- [The maximum term of a transcendental entire function tends to infinity](tendsto-wiman-maximum-term-at-top.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.Wiman.MaximumTermTendsToInfinity](../../../../../../../../sources/v2/MathlibExt.md)
