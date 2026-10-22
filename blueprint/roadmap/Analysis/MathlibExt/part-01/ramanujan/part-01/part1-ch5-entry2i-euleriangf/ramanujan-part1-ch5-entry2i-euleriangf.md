---
article_id: af_f13d081b776101631b33588b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Ramanujan.Part1Ch5.Entry2iEuleriangf.ramanujan_part1_ch5_entry2i_euleriangf
---

# Ramanujan's solutions of two central difference equations

**Ramanujan's solutions of two central difference equations.** Let $\varphi$ be a real
polynomial of degree $d$ (with $d = 0$ for $\varphi = 0$). For $n \ge 0$ let
$F_n(x) = \varphi(x) + \sum_{k=1}^{n} \frac{(-1)^k (n!)^2}{(n+k)!\,(n-k)!}
\bigl(\varphi(x+k) + \varphi(x-k)\bigr)$, and let
$M = \sum_{n=0}^{\lfloor d/2 \rfloor} \frac{1}{2n+1} F_n$ and
$P = \sum_{n=0}^{\lfloor d/2 \rfloor} \binom{2n}{n} 2^{-n} F_n$. Then $F_n = 0$ for every $n$
with $d < 2n$, $M(x+1) - M(x-1) = 2 \varphi'(x)$ and $P(x+1) + P(x-1) = 2 \varphi(x)$, as
polynomials in $x$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Ramanujan.Part1Ch5Entry2iEuleriangf](../../../../../../../sources/v2/MathlibExt.md)
- Bruce C. Berndt, Ramanujan's Notebooks, Part I, Chapter 5, Entry 2(i), pp. 111–112.
