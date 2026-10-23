---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.component_monochromatic_of_rainbowFree
---

# Component monochromatic of rainbow Free

Let `f : ℤ/nℤ → ℤ/nℤ` with functional digraph `a → f a`, and let `c` be an exact rainbow-free
coloring of `ℤ/nℤ` for `x - y = f(z)`. If the (weak) component of `v`, the set of `a` with
`f^[m] a = f^[m'] v` for some `m, m'`, avoids the color `c 0`, then it is monochromatic. The
record prints the equation as `x - y = f(x)`; the paper's proof uses the solution
`(f(a), 0, a)` of `x - y = f(z)`, and the `x - y = f(x)` reading fails on small examples.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.RainbowPowerDifferenceWanted](../../../../../../sources/v2/WantedExt.md)
- Katie Ansaldi, Gabriel Cowley, Eric Green, Kihyun Kim and JT Rapp, *Rainbow-Free Colorings and Rainbow Numbers for x-y=z^k*, INTEGERS 24 (2024), Article A105, Lemma 11 (`integers-2024-A105-lem-11`).
