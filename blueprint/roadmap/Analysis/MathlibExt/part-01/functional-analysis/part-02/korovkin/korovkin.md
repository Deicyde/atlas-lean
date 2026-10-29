---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.Korovkin.korovkin
---

# Korovkin's theorem

**Korovkin's theorem.** Write $e_0$, $e_1$ and $e_2$ for the functions $x \mapsto 1$,
$x \mapsto x$ and $x \mapsto x^2$ in $C([0, 1], \mathbb{R})$.
Let $(L_n)_{n \in \mathbb{N}}$ be real-linear operators on $C([0, 1], \mathbb{R})$, each
positive: $(L_n f)(x) \ge 0$ for all $x \in [0, 1]$ whenever $f(x) \ge 0$ for all
$x \in [0, 1]$. If $L_n e_i \to e_i$ in the sup norm for $i = 0, 1, 2$, then
$L_n f \to f$ in the sup norm for every $f \in C([0, 1], \mathbb{R})$.

## Depends on

- [The identity test function](korovkin-id.md)
- [The square test function](korovkin-id-sq.md)

## Proof depends on

- [Positive linear operators bound absolute values](abs-apply-le.md)
- [Quadratic bound from a modulus of continuity](abs-sub-le-add-sq.md)
- [The shifted square](korovkin-shift-sq.md)
- [Expansion of the shifted square](korovkin-shift-sq-eq.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.Korovkin](../../../../../../../sources/v2/MathlibExt.md)
