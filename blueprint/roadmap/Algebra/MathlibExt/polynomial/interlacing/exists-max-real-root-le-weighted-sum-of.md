---
article_id: af_c4b5551030084b71b4a4c56e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Polynomial.exists_maxRealRoot_le_weightedSum_of_commonUpperInterlacing
---

# Common upper interlacing bounds some member's largest root by a weighted sum's

**Common upper interlacing bounds some member's largest root by a weighted sum's.** Let $I$
be a nonempty finite set and, for each $i \in I$, let $P_i$ be a monic complex polynomial of
positive degree all of whose roots are real, such that the family $(P_i)_{i \in I}$ has a
common upper interlacing point. Let $w_i \ge 0$ be real weights such that
$Q = \sum_{i \in I} w_i P_i$ is monic and all of its roots are real. Then there is $i \in I$
with $\operatorname{maxroot}(P_i) \le \operatorname{maxroot}(Q)$, where
$\operatorname{maxroot}(f)$ denotes the largest root of a real-rooted polynomial $f$.

## Depends on

- [Common upper interlacing point](has-common-upper-interlacing.md)
- [Real-rooted polynomials](../real-rooted/is-real-rooted.md)
- [Largest real part of a root](../real-rooted/max-real-root.md)

## Proof depends on

- [Upper interlacing point](has-upper-interlacing-point.md)
- [Nonpositivity between an upper interlacing point and the largest root](eval-re-nonpos-of-upper-interlacing.md)
- [Monic real-rooted polynomials have positive real part right of the largest root](../real-rooted/eval-re-pos-of-max-real-root-lt.md)

## Sources

- [MathlibExt, MathlibExt.Algebra.Polynomial.Interlacing](../../../../../sources/v2/MathlibExt.md)
