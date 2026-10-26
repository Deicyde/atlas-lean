---
article_id: af_d972cfd3e78ed66f33d1fc01
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.boxProd_tiling_card_eq_fib_mul_pell
---

# Sellers' domino tiling theorem, recursive Pell form

**Sellers' domino tiling theorem, recursive Pell form.** Let $W_4$ be the complete graph
$K_4$ with one edge removed and $P_{n-1}$ the path graph on $n - 1$ vertices. For every natural
number $n \ge 2$, the number of perfect matchings (domino tilings) of the Cartesian product
$W_4 \square P_{n-1}$ equals $f_n p_n$, where $f_n$ is the $n$-th Fibonacci number
($f_0 = 0$, $f_1 = 1$) and $p_n$ is defined by $p_0 = 0$, $p_1 = 1$ and
$p_{k+2} = 2 p_{k+1} + p_k$.

The Cartesian product $\square$ is the paper's $\times$, following Faase. The paper writes
$c_n$ for this number of tilings; its values $c_2 = 2$, $c_3 = 10$, $c_4 = 36$ match $f_n p_n$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Sellers' domino tiling theorem](box-prod-tiling-card-eq-fib-mul-pell-num.md)
- [Pell numbers](../../../../../../NumberTheory/MathlibExt/part-09/pell-number.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.W4PathDominoTilings](../../../../../../../sources/v2/MathlibExt.md)
- James A. Sellers, "Domino Tilings and Products of Fibonacci and Pell Numbers," Journal of Integer Sequences 5 (2002), Article 02.1.2, Theorem (label mainresult), lines 105–108, https://cs.uwaterloo.ca/journals/JIS/VOL5/Sellers/sellers4.tex
