---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsUnateBoolFun
---

# Unate Boolean function

**Unate Boolean function.** A Boolean function $f$ on $n$ variables, with Boolean values
$0 < 1$, is unate when for each variable $i$ either $f$ is increasing in $x_i$ (changing $x_i$
from $0$ to $1$, with the other variables fixed, never decreases the value of $f$) or $f$ is
decreasing in $x_i$ (that change never increases the value of $f$).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Boolean functions decreasing in a variable](is-bool-fun-decreasing-in.md)
- [Boolean functions increasing in a variable](is-bool-fun-increasing-in.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.UnateMonotoneBooleanWanted](../../../../../../../sources/v2/WantedExt.md)
- Biswas and Sarkar, *Counting Unate and Monotone Boolean Functions under Restrictions of Balancedness and Non-Degeneracy*, Journal of Integer Sequences 28 (2025), Article 25.3.4, Section 1.
