---
article_id: af_792d1051d297de4a6ed28c6a
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.BranchValid
---

# Valid branch

**Valid branch.** Let $q$ be a natural number, $(d_0, m_0), \dots, (d_{k-1}, m_{k-1})$ a list
of blocks and $i$ an index, and let $u_i$ and $N_i$ be the first-split exponent and the basic
multiplicity of block $i$, with $d_i$ read as $0$ when $i \ge k$. A chain of branch steps
$(a_1, b_1, c_1), \dots, (a_r, b_r, c_r)$ is a valid branch for block $i$ when either $r = 0$, or
$r \ge 1$, the first step satisfies $1 \le b_1 \le a_1$, $a_1 + b_1 = d_i$ and
$1 \le c_1 \le q^{u_i} - 1$ (subtraction truncated at $0$), $N_i \ne 1$, and the chain is
adjacently valid.

## Depends on

- [Block](block.md)
- [Branch step](branch-step.md)

## Proof depends on

- [Adjacently valid chain](chain-adj-valid.md)
- [Basic block multiplicity](basic-count.md)
- [First-split exponent](branch-bound-exp.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.RestrictedGaussianPartition](../../../../../sources/v2/MathlibExt.md)
