---
article_id: af_bbaeb22573d8c224b136ddf7
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: PerronKernel.E1_sub_one_le
---

# Linear bound for the averaging operator near zero

**Linear bound for the averaging operator near zero.** Let $E_1(u) = \int_0^1 e^{tu}\,dt$ for
$u \in \mathbb{C}$. For every complex number $v$ with $|v| \le 1$, we have
$|E_1(v) - 1| \le |v|$.

## Depends on

- [The averaging operator $E_1$](e1.md)

## Proof depends on

- [The averaging operator as a difference quotient](e1-eq-div.md)
- [Value of the averaging operator at zero](e1-zero.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.PerronKernel](../../../../../sources/v2/MathlibExt.md)
