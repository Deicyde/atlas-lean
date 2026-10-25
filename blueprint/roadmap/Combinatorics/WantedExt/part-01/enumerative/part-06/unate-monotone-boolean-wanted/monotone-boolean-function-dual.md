---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.monotone_booleanFunctionDual
---

# The dual of a monotone Boolean function is monotone

**The dual of a monotone Boolean function is monotone.** If a Boolean function $f$ on $n$
variables is monotone, then so is its dual $f^\star$, defined by $f^\star(x) = \neg f(\bar{x})$,
where $\bar{x}$ is the coordinatewise complement of $x \in \{0,1\}^n$.

In the notation of the source, $f^\star$ is $\overline{f^r}$, where $f^r(x) = f(\bar{x})$ is
the function whose truth table is that of $f$ reversed.

## Depends on

- [Boolean Function Dual](../../../../../../Order/MathlibExt/boolean-function/self-dual/boolean-function-dual.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.UnateMonotoneBooleanWanted](../../../../../../../sources/v2/WantedExt.md)
- Biswas and Sarkar, *Counting Unate and Monotone Boolean Functions under Restrictions of Balancedness and Non-Degeneracy*, Journal of Integer Sequences 28 (2025), Article 25.3.4, Proposition 5 (`jis-2025-25.3.4-prop-5`).
