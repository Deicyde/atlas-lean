---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.Algorithms.Concurrency.Banker.System
---

# Claims and allocations of processes

**Claims and allocations of processes.** A system with processes $P$ and resource types
$R$ consists of two maps $\mathrm{claim}, \mathrm{alloc} : P \to (R \to \mathbb{N})$, where
$\mathrm{claim}(p)$ is the maximum demand of process $p$ for each resource type and
$\mathrm{alloc}(p)$ is the amount of each resource type currently allocated to $p$. No
inequality between the two is required.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Concurrency.Banker](../../../../../../sources/v2/CSLibExt.md)
