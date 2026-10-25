---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.TimeMComplexity.decides_comp_reduction
---

# A declared-time reduction followed by a decider for the target decides the source

**A declared-time reduction followed by a decider for the target decides the source.** Let
$L_1$ and $L_2$ be decision problems, let $f$ be a declared-time many-one reduction from $L_1$ to
$L_2$, and let $g$ be a timed function from lists of Booleans to Booleans whose output on every
list $y$ is $L_2(y)$. Then for every list $x$ of Booleans, the timed function that runs $f$ on $x$
and then $g$ on its output returns $L_1(x)$.

Together with the preservation of declared polynomial time under such compositions, this is the
declared-time form of closure under reductions; no membership in the class P is claimed.

## Depends on

- [Declared-time many-one reduction by a timed function](declared-poly-many-one-red-via.md)
- [Decision problems](../../MathlibExt/complexity/decision-problem.md)

## Proof depends on

- [Declared polynomial time for timed functions on bitstrings](computes-in-declared-poly-time.md)

## Sources

- [CSLibExt, CSLibExt.Computability.TimeMComplexity](../../../../sources/v2/CSLibExt.md)
