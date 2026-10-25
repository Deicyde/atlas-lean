---
article_id: af_4972cb90a59582b275e8ab91
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.independence_poly_of_claw_free_splits
---

# Chudnovsky–Seymour theorem

**Chudnovsky–Seymour theorem.** Let $G$ be a claw-free simple graph on a finite vertex set
$V$, and let $I(G) = \sum_{k=0}^{|V|} i_k X^k \in \mathbb{Z}[X]$ be its independence polynomial,
where $i_k$ is the number of independent sets of $G$ with $k$ vertices. Then $I(G)$, viewed as a
polynomial with real coefficients, splits over $\mathbb{R}$: it is a constant times a product of
linear factors $X - r$ with $r \in \mathbb{R}$, so all its roots are real.

## Depends on

- [Claw-free finite graph](claw-free.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.ClawFreeIndependencePoly](../../../../../../../sources/v2/MathlibExt.md)
- Moussa Benoumhani, "On the Modes of the Independence Polynomial of the Centipede," Journal of Integer Sequences 15 (2012), Article 12.5.1, unnumbered Chudnovsky–Seymour theorem, lines 142–144, https://cs.uwaterloo.ca/journals/JIS/VOL15/Benoumhani/benoumhani8.tex quoting M. Chudnovsky and P. Seymour, "The roots of the independence polynomial of a clawfree graph," J. Combin. Theory Ser. B 97 (2007), 350–357 (biblio lines 499–501).
