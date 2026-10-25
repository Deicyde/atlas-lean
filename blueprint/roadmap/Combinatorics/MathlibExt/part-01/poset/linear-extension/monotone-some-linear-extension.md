---
article_id: af_28f083aa4384884c2269444e
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: FinPoset.monotone_someLinearExtension
---

# The chosen linear extension is monotone

**The chosen linear extension is monotone.** For every finite poset $\alpha$ with
$n$ elements, the chosen linear extension of $\alpha$, viewed as a rank function
$\sigma : \alpha \to \{0, 1, \dots, n-1\}$, is monotone: $x \le y$ implies
$\sigma(x) \le \sigma(y)$.

## Depends on

- [A chosen linear extension](some-linear-extension.md)

## Proof depends on

- [Ranking a Szpilrajn linear extension](lin-ext-order-iso.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Poset.LinearExtension](../../../../../../sources/v2/MathlibExt.md)
