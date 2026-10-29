---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.DTIME_mono
---

# Deterministic time classes are monotone up to affine changes of the bound

**Deterministic time classes are monotone up to affine changes of the bound.** Let
$t_1, t_2 : \mathbb{N} \to \mathbb{N}$ and $a, b \in \mathbb{N}$ satisfy
$t_1(n) \le a \, t_2(n) + b$ for every $n \in \mathbb{N}$. Then
$\mathrm{DTIME}(t_1) \subseteq \mathrm{DTIME}(t_2)$.

## Depends on

- [Deterministic time classes on multi-tape machines](dtime.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.TimeSpace](../../../../../../../sources/v2/CSLibExt.md)
