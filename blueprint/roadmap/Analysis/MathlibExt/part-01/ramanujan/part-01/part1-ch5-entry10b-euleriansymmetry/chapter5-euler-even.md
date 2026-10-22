---
article_id: af_08f8da5f7ee12e888354e3fb
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch5.Entry10bEuleriansymmetry.chapter5EulerEven
---

# Even-index Euler numbers

**Even-index Euler numbers.** The integers $E_0, E_2, E_4, \dots$ defined recursively by
$E_0 = 1$ and $E_{2m} = -\sum_{k=0}^{m-1} \binom{2m}{2k} E_{2k}$ for $m \ge 1$; equivalently,
$\sum_{k=0}^{m} \binom{2m}{2k} E_{2k}$ is $1$ for $m = 0$ and $0$ for $m \ge 1$. The value at
$n$ is $E_{2n}$.

The first values are $E_0 = 1$, $E_2 = -1$, $E_4 = 5$, $E_6 = -61$; the absolute values are the
secant numbers.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch5Entry10bEuleriansymmetry](../../../../../../../sources/v2/MathlibExt.md)
