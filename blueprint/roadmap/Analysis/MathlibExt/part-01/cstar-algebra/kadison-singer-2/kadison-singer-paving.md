---
article_id: af_2d737290756f760f14938aa7
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.CStarAlgebra.KadisonSingerWanted.kadison_singer_paving
---

# Anderson paving theorem

**Anderson paving theorem.** For every real $\varepsilon > 0$ there is a positive integer $r$ such
that for every $n \in \mathbb{N}$ and every Hermitian complex $n \times n$ matrix $A$ with zero
diagonal and $\|A\| \le 1$, where $\|\cdot\|$ is the operator norm for the Euclidean norm on
$\mathbb{C}^n$, there is a colouring $c$ of the indices $\{0, \dots, n-1\}$ with the $r$ colours
$\{0, \dots, r-1\}$ such that $\|P_j A P_j\| \le \varepsilon$ for every colour $j$, where $P_j$ is
the paving projection of $c$ onto colour $j$.

Proof: We formalize the Marcus--Spielman--Srivastava mixed-characteristic-polynomial bound via
real stability, interlacing families, and the barrier argument, then use Timotin's projection
dilation reduction to derive Anderson paving.

## Depends on

- [Paving projection](paving-proj.md)

## Proof depends on

- [Finite-support Marcus–Spielman–Srivastava bound](../kadison-singer/paving/finite-mssbound.md)
- [Anderson paving from the finite MSS bound](../kadison-singer/paving/anderson-paving-of-finite-mss.md)
- [Marcus--Spielman--Srivastava bound, finite-support form](../kadison-singer/mss/finite-mssbound.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.CStarAlgebra.KadisonSinger](../../../../../../sources/v2/MathlibExt.md)
- Anderson paving formulation equivalent to Kadison–Singer conjecture; proved by Marcus–Spielman–Srivastava, Ann. of Math. 182 (2015), 327–350; original Kadison–Singer, Amer. J. Math. 81 (1959) and Anderson, Trans. Amer. Math. Soc. 249 (1979); Lean is finite-dimensional Hermitian zero-diagonal paving with r(ε) independent of n.
