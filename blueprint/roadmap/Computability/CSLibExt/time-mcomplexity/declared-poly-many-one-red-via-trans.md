---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.TimeMComplexity.declaredPolyManyOneRedVia_trans
---

# Declared-time many-one reductions compose

**Declared-time many-one reductions compose.** Let $L_1$, $L_2$ and $L_3$ be decision problems.
If $f_1$ is a declared-time many-one reduction from $L_1$ to $L_2$ and $f_2$ is a declared-time
many-one reduction from $L_2$ to $L_3$, then the timed function that on input $x$ returns
$f_2(f_1(x))$, with declared time the declared time of $f_1$ on $x$ plus that of $f_2$ on
$f_1(x)$, is a declared-time many-one reduction from $L_1$ to $L_3$.

If $p_1$ and $p_2$ bound the declared times and output lengths of $f_1$ and $f_2$, then
$p_1 + p_2 \circ p_1$ bounds those of the composite.

## Depends on

- [Declared-time many-one reduction by a timed function](declared-poly-many-one-red-via.md)
- [Decision problems](../../MathlibExt/complexity/decision-problem.md)

## Proof depends on

- [Declared polynomial time for timed functions on bitstrings](computes-in-declared-poly-time.md)

## Sources

- [CSLibExt, CSLibExt.Computability.TimeMComplexity](../../../../sources/v2/CSLibExt.md)
