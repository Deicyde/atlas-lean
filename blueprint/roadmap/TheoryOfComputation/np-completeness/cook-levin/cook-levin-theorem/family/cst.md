---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Family.cst
---

# Constant offset of a literal position

**Constant offset of a literal position.** For a layout with label block size $A$, $K$
stacks, $g$ symbol codes and window depth $d$, and tables $\mathrm{la}, \mathrm{na} : \mathbb{N}
\to \mathbb{N}$ and $\mathrm{wa} : \mathbb{N} \to \mathbb{N} \to \mathbb{N} \to \mathbb{N}$, the
constant part of the position of literal $j$ of situation $i$ is $\mathrm{la}(i)$ if $j = 0$, is
$A + ((j - 1) \bmod d)\,g + \mathrm{wa}(i, \lfloor (j - 1)/d \rfloor, (j - 1) \bmod d)$ if
$1 \le j \le Kd$, and is $\mathrm{na}(i)$ if $j > Kd$.

## Depends on

- [Variable layout of the transition clauses](layout.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Family](../../../../../../sources/v2/CSLibExt.md)
