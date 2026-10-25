---
article_id: af_3d27cef74b3f3306f9632636
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsDoldSequence
---

# Dold sequences

**Dold sequences.** A sequence $a_0, a_1, a_2, \dots$ of integers is a Dold sequence when
for every integer $m \ge 1$ there is an $m \times m$ matrix $A$ with integer entries such that
$a_n = \operatorname{tr}(A^n)$ for every $n$ with $1 \le n \le m$. The term $a_0$ is not
constrained.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.DoldSequence](../../../../sources/v2/MathlibExt.md)
- Wójcik, *Binomial Transform and Dold Sequences*, Lemma 3; this equivalent trace characterization is taken here as the definition.
