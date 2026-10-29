---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.DSPACE_mono
---

# Deterministic space classes are monotone up to affine changes of the bound

**Deterministic space classes are monotone up to affine changes of the bound.** Let
$s_1, s_2 : \mathbb{N} \to \mathbb{N}$ and $a, b \in \mathbb{N}$ satisfy
$s_1(n) \le a \, s_2(n) + b$ for every $n \in \mathbb{N}$. Then
$\mathrm{DSPACE}(s_1) \subseteq \mathrm{DSPACE}(s_2)$.

## Depends on

- [Deterministic space classes on multi-tape machines](dspace.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.TimeSpace](../../../../../../../sources/v2/CSLibExt.md)
