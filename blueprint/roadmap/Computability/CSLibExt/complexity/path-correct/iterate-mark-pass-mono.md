---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Path.iterate_markPass_mono
---

# Marks survive repeated passes

**Marks survive repeated passes.** Let $n$ and $v$ be natural numbers, $E$ a list of pairs of
natural numbers and $m$ a list of booleans whose position $v$ holds $\mathrm{true}$ (positions at
or beyond the end read as $\mathrm{false}$). Then for every natural number $k$, position $v$
still holds $\mathrm{true}$ after $k$ marking passes over $E$ for $n$ vertices, starting from
$m$.

## Depends on

- [One marking pass](../path/mark-pass.md)

## Proof depends on

- [Marks persist through a pass](mark-pass-mono.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathCorrect](../../../../../sources/v2/CSLibExt.md)
