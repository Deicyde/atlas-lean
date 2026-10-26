---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.PrecedenceMultiprocessorScheduling.PrecedenceMultiprocessorSchedulingFeasible
---

# Feasible precedence-multiprocessor scheduling instances

**Feasible precedence-multiprocessor scheduling instances.** An instance $(d, P, m, D)$ with
job durations $d = (d_0, \dots, d_{n-1})$ is feasible when there are start times
$s_0, \dots, s_{n-1} \in \mathbb{N}$ and machines $\mu_0, \dots, \mu_{n-1} \in \mathbb{N}$ such
that $\mu_j < m$ and $s_j + d_j \le D$ for every $j < n$, $s_a + d_a \le s_b$ for every
precedence pair $(a, b) \in P$, and for all jobs $a < b < n$ with $\mu_a = \mu_b$, either
$s_a + d_a \le s_b$ or $s_b + d_b \le s_a$. Here $s_j$ and $d_j$ are read as $0$ when
$j \ge n$.

## Depends on

- [Instances of precedence-constrained multiprocessor scheduling](precedence-multiprocessor-scheduling-ins.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.PrecedenceMultiprocessorSchedulingWanted](../../../../../../sources/v2/WantedExt.md)
