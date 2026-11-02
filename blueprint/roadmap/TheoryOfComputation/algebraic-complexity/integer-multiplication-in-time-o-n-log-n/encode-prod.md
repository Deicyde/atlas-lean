---
article_id: af_8b5fbf2656692cf3a42299f2
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.TheoryOfComputation.IntegerMultiplicationWanted.IntegerMultiplication.encodeProd
---

# Encoding of pairs

**Encoding of pairs.** Given encodings $e_A : A \to \Gamma_A^*$ and $e_B : B \to \Gamma_B^*$
of types $A$ and $B$ as lists over alphabets $\Gamma_A$ and $\Gamma_B$, and a new symbol $\bot$
in neither alphabet, a pair $(a, b)$ is encoded as a list over the alphabet
$(\Gamma_A \cup \{\bot\}) \times (\Gamma_B \cup \{\bot\})$ by zipping: its length is the larger of
the lengths of $e_A(a)$ and $e_B(b)$, and its $i$-th entry is the pair of the $i$-th entries of
$e_A(a)$ and $e_B(b)$, where an entry missing from the shorter list is replaced by $\bot$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.TheoryOfComputation.IntegerMultiplicationWanted](../../../../sources/v2/WantedExt.md)
