---
article_id: af_39604126005f00c8af9be812
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Polynomial.exists_maxRealRoot_le_weightedSum_of_segment_realRooted
---

# Some member's largest root is at most that of a weighted sum, via real-rooted segments

**Some member's largest root is at most that of a weighted sum, via real-rooted segments.**
Let $I$ be a nonempty finite set, let $n \ge 1$, and for each $i \in I$ let $P_i$ be a monic
complex polynomial of degree $n$ and $w_i \ge 0$ a real weight. Suppose that
$Q = \sum_{i \in I} w_i P_i$ is monic of degree $n$ and that, for every $i \in I$ and every
$t \in [0, 1]$, all roots of $(1 - t) Q + t P_i$ are real. Then there is $i \in I$ with
$\operatorname{maxroot}(P_i) \le \operatorname{maxroot}(Q)$, where $\operatorname{maxroot}(f)$
denotes the largest real part of a root of $f$.

## Depends on

- [Real-rooted polynomials](../real-rooted/is-real-rooted.md)
- [Largest real part of a root](../real-rooted/max-real-root.md)

## Proof depends on

- [For a real-rooted polynomial, the largest real part of a root is a root](../real-rooted/coe-max-real-root-mem-roots.md)
- [Monic real-rooted polynomials have positive real part right of the largest root](../real-rooted/eval-re-pos-of-max-real-root-lt.md)
- [Real parts of roots are bounded by the largest one](../real-rooted/root-re-le-max-real-root.md)

## Sources

- [MathlibExt, MathlibExt.Algebra.Polynomial.Interlacing](../../../../../sources/v2/MathlibExt.md)
