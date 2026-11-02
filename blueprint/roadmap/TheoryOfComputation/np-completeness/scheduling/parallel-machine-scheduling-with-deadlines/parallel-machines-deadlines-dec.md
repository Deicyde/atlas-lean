---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.ParallelMachinesDeadlines.parallelMachinesDeadlinesDec
---

# The PARALLEL MACHINES WITH DEADLINES decision problem

**The PARALLEL MACHINES WITH DEADLINES decision problem.** This decision problem accepts a
bitstring $x$ exactly when $x$ decodes, under the canonical bitstring encoding, to jobs
$(p_1, d_1), \dots, (p_k, d_k)$ of natural numbers (processing times and deadlines) and a number
$m$ of machines for which there are start times $s_1, \dots, s_k \in \mathbb{N}$ and machines
$\mu_1, \dots, \mu_k \in \{0, \dots, m - 1\}$ such that $s_j + p_j \le d_j$ for every $j$, and
for all $a \ne b$ with $\mu_a = \mu_b$, either $s_a + p_a \le s_b$ or $s_b + p_b \le s_a$. It
rejects every bitstring that does not decode.

## Depends on

- [Decision problems](../../../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)

## Proof depends on

- [Bitstring encodings](../../../complexity-classes/the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks-aux.md)
- [Feasible schedules on parallel machines with deadlines](parallel-machines-deadlines-feasible.md)
- [Parallel machine scheduling instances](parallel-machines-deadlines-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.ParallelMachinesDeadlinesWanted](../../../../../sources/v2/WantedExt.md)
