---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.GroupTheory.TorsionFreeHyperbolicElementaryTheoryKourovka16Problem71Wanted.evalWord
---

# Value of a group word

**Value of a group word.** Let $G$ be a group and $a \colon \mathbb{N} \to G$ an assignment of
values to the variables $x_0, x_1, \dots$. The value of a group word $w$ under $a$ is the product in
$G$, in the order of the letters of $w$, of $a(i)$ for each letter $x_i$ and of $a(i)^{-1}$ for
each letter $x_i^{-1}$; equivalently, it is the image of $w$ under the homomorphism from the free
group on $x_0, x_1, \dots$ to $G$ that sends $x_i$ to $a(i)$.

## Depends on

- [Group words in countably many variables](word.md)

## Sources

- [WantedExt, WantedExt.GroupTheory.TorsionFreeHyperbolicElementaryTheoryKourovka16Problem71Wanted](../../../../../sources/v2/WantedExt.md)
