---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Kolmogorov.describe
---

# Description of a code running on an input

**Description of a code running on an input.** Let $c$ be a code for a partial recursive
function and let $n$ be its number in the standard encoding of codes as natural numbers. For a
binary string $w$, the description of $c$ running on $w$ is the binary string $1^n 0 w$, that is,
$n$ ones, then a zero, then $w$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Kolmogorov.Basic](../../../../../sources/v2/CSLibExt.md)
