---
article_id: af_71ab26499611327143d81004
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.hermite_hadamard
---

# Hermite–Hadamard inequality

**Hermite–Hadamard inequality.** Let $a < b$ be real numbers and let
$f \colon \mathbb{R} \to \mathbb{R}$ be convex on $[a, b]$. Then
$f\left(\frac{a+b}{2}\right) \le \frac{1}{b-a} \int_a^b f(x)\,dx$ and
$\frac{1}{b-a} \int_a^b f(x)\,dx \le \frac{f(a) + f(b)}{2}$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Convex.HermiteHadamard](../../../../../sources/v2/MathlibExt.md)
- `https://en.wikipedia.org/wiki/Hermite%E2%80%93Hadamard_inequality`, statement `hermite-hadamard-s1`; proves `Wanted` entry `hermite_hadamard`.
