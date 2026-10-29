---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Concurrency.Banker.System.request_eq_some_iff
---

# The request algorithm grants exactly the safe requests within the claim and the free resources

**The request algorithm grants exactly the safe requests within the claim
and the free resources.** Let $S$ be a system of claims and allocations with processes $P$ and a
finite set $R$ of resource types, let $a : R \to \mathbb{N}$ be the vector of free resources, $L$
a list of pending processes, $p$ a process and $r : R \to \mathbb{N}$ the resources that $p$
requests. Write $\mathrm{need}(p)$ for the remaining need of $p$ in $S$, $T$ for the system
obtained from $S$ by granting $r$ to $p$, and $a - r$ for componentwise truncated subtraction.
The resource-request algorithm grants the request and returns the free vector $a'$ and the
system $S'$ if and only if $p$ occurs in $L$, $L$ has no repetitions, both
$r \le \mathrm{need}(p)$ and $r \le a$ hold componentwise, $T$ is safe from $a - r$ for $L$,
$a' = a - r$, and $S' = T$.

## Depends on

- [Claims and allocations of processes](system.md)
- [Safe state](safe.md)
- [Granting a request](grant.md)
- [Remaining need](need.md)
- [Resource-request algorithm](request.md)

## Proof depends on

- [Banker's safety algorithm](safety-check.md)
- [Correctness of the safety algorithm](safety-check-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Concurrency.Banker](../../../../../../sources/v2/CSLibExt.md)
