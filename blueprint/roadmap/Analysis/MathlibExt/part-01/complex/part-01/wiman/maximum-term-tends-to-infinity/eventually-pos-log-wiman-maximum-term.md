---
article_id: af_b1dcdae2e6ac4350bf2788b1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Complex.eventually_pos_log_wimanMaximumTerm
---

# The logarithm of the maximum term is eventually positive

**The logarithm of the maximum term is eventually positive.** Let $f$ be an entire function
that is not a polynomial function, with Taylor coefficients $a_n$ at the origin and maximum term
$\mu(r) = \sup_n |a_n|\,|r|^n$. Then there is $R$ such that $\log \mu(r) > 0$ for all real
$r \ge R$.

## Depends on

- [Transcendental functions](../../../part-02/wiman/is-transcendental.md)
- [Wiman maximum term](../../../part-02/wiman/wiman-maximum-term.md)

## Proof depends on

- [The maximum term eventually exceeds one](eventually-one-lt-wiman-maximum-term.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.Wiman.MaximumTermTendsToInfinity](../../../../../../../../sources/v2/MathlibExt.md)
