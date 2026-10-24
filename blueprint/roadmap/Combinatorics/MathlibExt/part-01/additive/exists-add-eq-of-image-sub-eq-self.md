---
article_id: af_37db1f8fd2922049d622e747
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Finset.exists_add_eq_of_image_sub_eq_self
---

# Rohrbach's symmetric basis theorem

**Rohrbach's symmetric basis theorem.** Let $A$ be a finite set of natural numbers and $a$ a
natural number with $\{a - x : x \in A\} = A$, where $a - x$ denotes truncated subtraction
($a - x = 0$ when $x > a$). If every natural number $m \le a$ is a sum $x + y$ of two elements
$x, y \in A$, then every natural number $m \le 2a$ is such a sum.

The symmetry condition forces every element of $A$ to be at most $a$, so it says exactly that $A$
is invariant under $x \mapsto a - x$.

This is Rohrbach's theorem on symmetric restricted additive bases.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Additive.SymmetricBasis](../../../../../sources/v2/MathlibExt.md)
- Jukka Kohonen, "A Meet-in-the-Middle Algorithm for Finding Extremal Restricted Additive 2-Bases", Journal of Integer Sequences 17 (2014), Article 14.6.8, theorem `theorem:symmrest`, lines 274–288, with notation and basis definitions at lines 226–248, <https://cs.uwaterloo.ca/journals/JIS/VOL17/Kohonen2/kohonen5.tex>.
