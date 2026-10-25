---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.mod_pow_eq_of_digits
---

# Equal low-order digits give equal residues

**Equal low-order digits give equal residues.** Let $b$, $i$, $i'$ and $n$ be natural
numbers. If $\lfloor i / b^e \rfloor \bmod b = \lfloor i' / b^e \rfloor \bmod b$ for every
$e < n$, that is, $i$ and $i'$ have the same first $n$ base-$b$ digits, then
$i \bmod b^n = i' \bmod b^n$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
