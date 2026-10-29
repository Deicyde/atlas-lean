---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.Korovkin.korovkinShiftSq_eq
---

# Expansion of the shifted square

**Expansion of the shifted square.** Write $e(y) = y$ and $q(y) = y^2$ for the identity
and square functions and $1$ for the constant function one, as elements of
$C([0, 1], \mathbb{R})$. For every $x \in [0, 1]$, the function $y \mapsto (y - x)^2$ in
$C([0, 1], \mathbb{R})$ equals $q - 2x \cdot e + x^2 \cdot 1$.

## Depends on

- [The identity test function](korovkin-id.md)
- [The square test function](korovkin-id-sq.md)
- [The shifted square](korovkin-shift-sq.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.Korovkin](../../../../../../../sources/v2/MathlibExt.md)
