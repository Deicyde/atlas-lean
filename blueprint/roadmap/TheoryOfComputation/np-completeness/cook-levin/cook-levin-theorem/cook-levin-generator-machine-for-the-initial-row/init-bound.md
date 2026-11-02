---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.initBound
---

# Time bound of the init generator

**Time bound of the init generator.** Let $L$ be a layout with $A$ label/state variables,
$K$ stacks and $g$ symbol codes, and let $n_Y, k_0, q, T, n, e, f$ be natural numbers. Put
$H = n + e + f$ and let $V = (T + 1)(A + K H g)$ be the number of variables. The bound is the
precomputation cost $\mathrm{preB}(L, k_0, q, T, n, e, f)$, plus $6$ times the phase-loop cost
$\mathrm{loopB}(n_Y + 2, g, K H + H, V)$, plus the clause cost $\mathrm{clauseB}(n_Y + 2, V)$.

The generator uses it with $q = K - k_0 - 1$.

## Depends on

- [Variable layout of the transition clauses](../family/layout.md)

## Proof depends on

- [Number of variables of the transition-clause formula](../family/num-vars.md)
- [Step bound for one clause (initial-row generator)](clause-b.md)
- [Step bound of one phase loop (initial-row generator)](loop-b.md)
- [Step bound for the precomputation](pre-b.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)
