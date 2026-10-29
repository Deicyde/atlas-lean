---
article_id: af_8e7cba2394cd3b9a8d571dc3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Polynomial.eval_re_nonpos_of_upperInterlacing
---

# Nonpositivity between an upper interlacing point and the largest root

**Nonpositivity between an upper interlacing point and the largest root.** Let $p$ be a
monic complex polynomial of positive degree all of whose roots are real, let
$\operatorname{maxroot}(p)$ be its largest root, and let $a$ be an upper interlacing point
of $p$. Then for every real $x$ with $a \le x \le \operatorname{maxroot}(p)$, the real part
of $p(x)$ is at most $0$.

## Depends on

- [Upper interlacing point](has-upper-interlacing-point.md)
- [Real-rooted polynomials](../real-rooted/is-real-rooted.md)
- [Largest real part of a root](../real-rooted/max-real-root.md)

## Proof depends on

- [For a real-rooted polynomial, the largest real part of a root is a root](../real-rooted/coe-max-real-root-mem-roots.md)

## Sources

- [MathlibExt, MathlibExt.Algebra.Polynomial.Interlacing](../../../../../../sources/v2/MathlibExt.md)
