---
article_id: af_2348947ec1db43bf39bee869
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: exists_additive_basis_of_pos_schnirelmannDensity
---

# Schnirelmann's basis theorem

**Schnirelmann's basis theorem.** Let $A$ be a set of natural numbers with $0 \in A$ whose
Schnirelmann density $\sigma(A) = \inf_{n \ge 1} |A \cap \{1, \dots, n\}| / n$ is positive.
Then $A$ is an additive basis of finite order: there is a natural number $h$ such that every
natural number $n$ can be written as $n = a_1 + \dots + a_h$ with $a_1, \dots, a_h \in A$,
repetitions allowed.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Schnirelmann's inequality](schnirelmann-density-add-lower-bound.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Schnirelmann](../../../../../sources/v2/MathlibExt.md)
- Lemma 1 of Tim Jameson's notes on Linnik's proof of the Waring-Hilbert theorem.
